.class public Lcom/mod/libs/TDBSpinner;
.super Ljava/lang/Object;
.source "TDBSpinner.java"


# instance fields
.field public Host:Ljava/lang/String;

.field public SQLText:Ljava/lang/String;

.field private TR:Lcom/mod/libs/TTR;

.field private Thread:Lcom/mod/libs/TThread;

.field private arrKey:Lcom/mod/libs/TStringArray;

.field private context:Landroid/content/Context;

.field private http:Lcom/mod/libs/THttp;

.field private table:Lcom/mod/libs/TTable;

.field private thisSpinnerID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mod/libs/TThread$OnThreadEvent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mod/libs/THttp;

    invoke-direct {v0}, Lcom/mod/libs/THttp;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    iput-object p1, p0, Lcom/mod/libs/TDBSpinner;->context:Landroid/content/Context;

    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p2}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TDBSpinner;->Thread:Lcom/mod/libs/TThread;

    return-void
.end method

.method static synthetic access$0(Lcom/mod/libs/TDBSpinner;)Lcom/mod/libs/TTR;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    return-object v0
.end method


# virtual methods
.method public GetItemOnChange(Landroid/widget/AdapterView;Landroid/view/View;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mod/libs/TTR;->GetSpinnerItemOnChange(Landroid/widget/AdapterView;Landroid/view/View;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetItemSelected(Landroid/widget/Spinner;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v1, p1}, Lcom/mod/libs/TTR;->GetSpinnerItemSelected(Landroid/widget/Spinner;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public GetKeyOnChange(Landroid/widget/AdapterView;Landroid/view/View;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    const-string v3, " - "

    invoke-virtual {v2, v1, v3}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    :cond_0
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public GetKeySelected(Landroid/widget/Spinner;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TDBSpinner;->GetKeySelected(Landroid/widget/Spinner;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetKeySelected(Landroid/widget/Spinner;Z)Ljava/lang/String;
    .locals 5

    const-string v2, ""

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v3, p1}, Lcom/mod/libs/TTR;->GetSpinnerItemIndex(Landroid/widget/Spinner;)I

    move-result v1

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->arrKey:Lcom/mod/libs/TStringArray;

    invoke-virtual {v3, v1}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    :cond_0
    return-object v2

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v3, p1}, Lcom/mod/libs/TTR;->GetSpinnerItemSelected(Landroid/widget/Spinner;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    const-string v4, " - "

    invoke-virtual {v3, v2, v4}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public GetValueOnChange(Landroid/widget/AdapterView;Landroid/view/View;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    const-string v3, " - "

    invoke-virtual {v2, v1, v3}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    :cond_0
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public GetValueSelected(Landroid/widget/Spinner;)Ljava/lang/String;
    .locals 4

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v2, p1}, Lcom/mod/libs/TTR;->GetSpinnerItemSelected(Landroid/widget/Spinner;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    const-string v3, " - "

    invoke-virtual {v2, v1, v3}, Lcom/mod/libs/TTR;->StrToParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    :cond_0
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public InitThread(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/mod/libs/TDBSpinner;->thisSpinnerID:Ljava/lang/String;

    new-instance v0, Lcom/mod/libs/TTable;

    iget-object v1, p0, Lcom/mod/libs/TDBSpinner;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->thisSpinnerID:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mod/libs/TTable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v1, "Item"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTable;->PutField(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v1, "Key"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTable;->PutField(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v0}, Lcom/mod/libs/TTable;->BuildTable()Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->Thread:Lcom/mod/libs/TThread;

    invoke-virtual {v0, p2}, Lcom/mod/libs/TThread;->DoThread(Ljava/lang/String;)V

    return-void
.end method

.method public Refresh(Landroid/widget/Spinner;Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/mod/libs/TDBSpinner;->Refresh(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Refresh(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mod/libs/TDBSpinner;->Refresh(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Refresh(Landroid/widget/Spinner;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->Host:Ljava/lang/String;

    iput-object v3, v2, Lcom/mod/libs/THttp;->Host:Ljava/lang/String;

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->SQLText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/THttp;->OpenSQL(Ljava/lang/String;)V

    new-instance v2, Lcom/mod/libs/TStringArray;

    invoke-direct {v2}, Lcom/mod/libs/TStringArray;-><init>()V

    iput-object v2, p0, Lcom/mod/libs/TDBSpinner;->arrKey:Lcom/mod/libs/TStringArray;

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v2}, Lcom/mod/libs/THttp;->TableReady()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Delete From "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mod/libs/TDBSpinner;->thisSpinnerID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTable;->ExecSQL(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v2}, Lcom/mod/libs/TTR;->CreateSpinnerList()V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->arrKey:Lcom/mod/libs/TStringArray;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Lcom/mod/libs/TStringArray;->Add(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v2}, Lcom/mod/libs/THttp;->GetData()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mod/libs/TDBSpinner$1;

    invoke-direct {v3, p0, p1}, Lcom/mod/libs/TDBSpinner$1;-><init>(Lcom/mod/libs/TDBSpinner;Landroid/widget/Spinner;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    move v2, v1

    :goto_2
    return v2

    :cond_0
    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v3, p2}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->CreateField()V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v3, "Item"

    iget-object v4, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v4, p2}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mod/libs/TTable;->AddField(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v3, "Key"

    iget-object v4, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v4, p3}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mod/libs/TTable;->AddField(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->Insert()V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->arrKey:Lcom/mod/libs/TStringArray;

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v3, p3}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TStringArray;->Add(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->CreateField()V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v3, "Item"

    iget-object v4, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v4, p3}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mod/libs/TTable;->AddField(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->Insert()V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v3, p3}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->CreateField()V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v3, "Item"

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v5, p2}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v5, p3}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mod/libs/TTable;->AddField(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->Insert()V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v4, p2}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mod/libs/TDBSpinner;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v4, p3}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Select * From "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mod/libs/TDBSpinner;->thisSpinnerID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTable;->OpenSQL(Ljava/lang/String;)Landroid/database/Cursor;

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v2}, Lcom/mod/libs/TTR;->CreateSpinnerList()V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->arrKey:Lcom/mod/libs/TStringArray;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Lcom/mod/libs/TStringArray;->Add(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->GetData()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mod/libs/TDBSpinner$2;

    invoke-direct {v3, p0, p1}, Lcom/mod/libs/TDBSpinner$2;-><init>(Lcom/mod/libs/TDBSpinner;Landroid/widget/Spinner;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v4, "Item"

    invoke-virtual {v3, v4}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    iget-object v2, p0, Lcom/mod/libs/TDBSpinner;->arrKey:Lcom/mod/libs/TStringArray;

    iget-object v3, p0, Lcom/mod/libs/TDBSpinner;->table:Lcom/mod/libs/TTable;

    const-string v4, "Key"

    invoke-virtual {v3, v4}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TStringArray;->Add(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method public RefreshFromTable(Landroid/widget/Spinner;Lcom/mod/libs/TTable;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mod/libs/TDBSpinner;->RefreshFromTable(Landroid/widget/Spinner;Lcom/mod/libs/TTable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public RefreshFromTable(Landroid/widget/Spinner;Lcom/mod/libs/TTable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Lcom/mod/libs/TTable;->OpenSQL()Landroid/database/Cursor;

    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0}, Lcom/mod/libs/TTR;->CreateSpinnerList()V

    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/mod/libs/TTable;->GetData()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTR;->RefreshSpinnerList(Landroid/widget/Spinner;)Landroid/widget/Spinner;

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {p2, p4}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mod/libs/TDBSpinner;->TR:Lcom/mod/libs/TTR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2, p4}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->AddSpinnerList(Ljava/lang/String;)V

    goto :goto_0
.end method
