.class public Lcom/mod/libs/TDBListView;
.super Ljava/lang/Object;
.source "TDBListView.java"

# interfaces
.implements Lcom/mod/libs/TThread$OnThreadEvent;
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/libs/TDBListView$OnRowListingEvent;
    }
.end annotation


# instance fields
.field public Host:Ljava/lang/String;

.field public SQLText:Ljava/lang/String;

.field private TR:Lcom/mod/libs/TTR;

.field private Thread:Lcom/mod/libs/TThread;

.field private Trigger:Lcom/mod/libs/TTrigger;

.field public adapter:Lcom/mod/libs/TAdapter;

.field private arrFieldName:Lcom/mod/libs/TStringArray;

.field private arrKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private arrLabelID:Lcom/mod/libs/TStringArray;

.field private arrRecord:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mod/libs/TStringArray;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private http:Lcom/mod/libs/THttp;

.field private onListViewListing:Lcom/mod/libs/TAdapter$OnListingEvent;

.field public progressBar:Landroid/widget/ProgressBar;

.field private table:Lcom/mod/libs/TTable;

.field private thisListItemLayoutID:Ljava/lang/String;

.field private thisListView:Landroid/widget/ListView;

.field private thisOnRowListingEvent:Lcom/mod/libs/TDBListView$OnRowListingEvent;

.field private thisRow:I

.field private thisTableNameCust:Ljava/lang/String;

.field private thisView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mod/libs/TDBListView$OnRowListingEvent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mod/libs/THttp;

    invoke-direct {v0}, Lcom/mod/libs/THttp;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TDBListView;->http:Lcom/mod/libs/THttp;

    new-instance v0, Lcom/mod/libs/TDBListView$1;

    invoke-direct {v0, p0}, Lcom/mod/libs/TDBListView$1;-><init>(Lcom/mod/libs/TDBListView;)V

    iput-object v0, p0, Lcom/mod/libs/TDBListView;->onListViewListing:Lcom/mod/libs/TAdapter$OnListingEvent;

    iput-object p1, p0, Lcom/mod/libs/TDBListView;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mod/libs/TDBListView;->thisListItemLayoutID:Ljava/lang/String;

    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TDBListView;->TR:Lcom/mod/libs/TTR;

    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p0}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TDBListView;->Thread:Lcom/mod/libs/TThread;

    new-instance v0, Lcom/mod/libs/TTrigger;

    invoke-direct {v0, p1, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TDBListView;->Trigger:Lcom/mod/libs/TTrigger;

    iput-object p3, p0, Lcom/mod/libs/TDBListView;->thisOnRowListingEvent:Lcom/mod/libs/TDBListView$OnRowListingEvent;

    return-void
.end method

.method static synthetic access$0(Lcom/mod/libs/TDBListView;I)V
    .locals 0

    iput p1, p0, Lcom/mod/libs/TDBListView;->thisRow:I

    return-void
.end method

.method static synthetic access$1(Lcom/mod/libs/TDBListView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TDBListView;->thisView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$2(Lcom/mod/libs/TDBListView;)Lcom/mod/libs/TStringArray;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->arrLabelID:Lcom/mod/libs/TStringArray;

    return-object v0
.end method

.method static synthetic access$3(Lcom/mod/libs/TDBListView;)Lcom/mod/libs/TDBListView$OnRowListingEvent;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->thisOnRowListingEvent:Lcom/mod/libs/TDBListView$OnRowListingEvent;

    return-object v0
.end method


# virtual methods
.method public Activate(Landroid/widget/ListView;)V
    .locals 2

    iput-object p1, p0, Lcom/mod/libs/TDBListView;->thisListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TDBListView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TTR;->Show(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/mod/libs/TDBListView;->Thread:Lcom/mod/libs/TThread;

    const-string v1, "GetDB"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TThread;->DoThread(Ljava/lang/String;)V

    return-void
.end method

.method public AddFieldView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TStringArray;->Add(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->arrLabelID:Lcom/mod/libs/TStringArray;

    invoke-virtual {v0, p2}, Lcom/mod/libs/TStringArray;->Add(Ljava/lang/String;)V

    return-void
.end method

.method public BuildTableCustomList(Ljava/lang/String;Z)V
    .locals 4

    new-instance v1, Lcom/mod/libs/TTable;

    iget-object v2, p0, Lcom/mod/libs/TDBListView;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/mod/libs/TTable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mod/libs/TDBListView;->table:Lcom/mod/libs/TTable;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/mod/libs/TDBListView;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v1, p1}, Lcom/mod/libs/TTable;->DropTable(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v1}, Lcom/mod/libs/TStringArray;->Count()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/mod/libs/TDBListView;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v1}, Lcom/mod/libs/TTable;->BuildTable()Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/mod/libs/TDBListView;->table:Lcom/mod/libs/TTable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delete From "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTable;->ExecSQL(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/mod/libs/TDBListView;->table:Lcom/mod/libs/TTable;

    iget-object v2, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v2, v0}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTable;->PutField(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public Count()I
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->arrKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public CreateFieldView()V
    .locals 1

    new-instance v0, Lcom/mod/libs/TStringArray;

    invoke-direct {v0}, Lcom/mod/libs/TStringArray;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    new-instance v0, Lcom/mod/libs/TStringArray;

    invoke-direct {v0}, Lcom/mod/libs/TStringArray;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TDBListView;->arrLabelID:Lcom/mod/libs/TStringArray;

    return-void
.end method

.method public DoRefresh(Landroid/widget/ListView;Ljava/lang/String;Lcom/mod/libs/TDBListView$OnRowListingEvent;)Z
    .locals 11

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/mod/libs/TDBListView;->TR:Lcom/mod/libs/TTR;

    iget-object v10, p0, Lcom/mod/libs/TDBListView;->context:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/mod/libs/TTR;->GetOwner(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/mod/libs/TDBListView;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v9, p1}, Lcom/mod/libs/TTR;->GetViewTag(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    iget-object v8, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v8}, Lcom/mod/libs/TStringArray;->Count()I

    move-result v8

    if-lt v3, v8, :cond_0

    iput-object v5, p0, Lcom/mod/libs/TDBListView;->thisTableNameCust:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    iget-object v8, p0, Lcom/mod/libs/TDBListView;->http:Lcom/mod/libs/THttp;

    iget-object v9, p0, Lcom/mod/libs/TDBListView;->Host:Ljava/lang/String;

    iput-object v9, v8, Lcom/mod/libs/THttp;->Host:Ljava/lang/String;

    iget-object v8, p0, Lcom/mod/libs/TDBListView;->http:Lcom/mod/libs/THttp;

    iget-object v9, p0, Lcom/mod/libs/TDBListView;->SQLText:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/mod/libs/THttp;->OpenSQL(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/mod/libs/TDBListView;->arrKey:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/mod/libs/TDBListView;->arrRecord:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/mod/libs/TDBListView;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v8}, Lcom/mod/libs/THttp;->TableReady()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v1, 0x1

    const/4 v8, 0x1

    invoke-virtual {p0, v5, v8}, Lcom/mod/libs/TDBListView;->BuildTableCustomList(Ljava/lang/String;Z)V

    :goto_1
    iget-object v8, p0, Lcom/mod/libs/TDBListView;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v8}, Lcom/mod/libs/THttp;->GetData()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/mod/libs/TDBListView;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v9, "ListPart"

    invoke-virtual {v8, v9}, Lcom/mod/libs/TTrigger;->DoTrigger(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v7, v1

    :goto_3
    return v7

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v9, v3}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v8, p0, Lcom/mod/libs/TDBListView;->arrKey:Ljava/util/ArrayList;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mod/libs/TStringArray;

    invoke-direct {v4}, Lcom/mod/libs/TStringArray;-><init>()V

    const/4 v3, 0x0

    :goto_4
    iget-object v8, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v8}, Lcom/mod/libs/TStringArray;->Count()I

    move-result v8

    if-lt v3, v8, :cond_2

    iget-object v8, p0, Lcom/mod/libs/TDBListView;->arrRecord:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/mod/libs/TDBListView;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v8}, Lcom/mod/libs/TTable;->CreateField()V

    const/4 v3, 0x0

    :goto_5
    iget-object v8, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v8}, Lcom/mod/libs/TStringArray;->Count()I

    move-result v8

    if-lt v3, v8, :cond_3

    iget-object v8, p0, Lcom/mod/libs/TDBListView;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v8}, Lcom/mod/libs/TTable;->Insert()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v8, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v8, v3}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/mod/libs/TDBListView;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v8, v2}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/mod/libs/TStringArray;->Add(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    iget-object v8, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v8, v3}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/mod/libs/TDBListView;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v8, v2}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/mod/libs/TDBListView;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v8, v2, v6}, Lcom/mod/libs/TTable;->AddField(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {p0, v5, v8}, Lcom/mod/libs/TDBListView;->BuildTableCustomList(Ljava/lang/String;Z)V

    iget-object v8, p0, Lcom/mod/libs/TDBListView;->table:Lcom/mod/libs/TTable;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Select * From "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mod/libs/TTable;->OpenSQL(Ljava/lang/String;)Landroid/database/Cursor;

    :goto_6
    iget-object v8, p0, Lcom/mod/libs/TDBListView;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v8}, Lcom/mod/libs/TTable;->GetData()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/mod/libs/TDBListView;->Trigger:Lcom/mod/libs/TTrigger;

    const-string v9, "ListPart"

    invoke-virtual {v8, v9}, Lcom/mod/libs/TTrigger;->DoTrigger(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    iget-object v8, p0, Lcom/mod/libs/TDBListView;->arrKey:Ljava/util/ArrayList;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/mod/libs/TStringArray;

    invoke-direct {v4}, Lcom/mod/libs/TStringArray;-><init>()V

    const/4 v3, 0x0

    :goto_7
    iget-object v8, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v8}, Lcom/mod/libs/TStringArray;->Count()I

    move-result v8

    if-lt v3, v8, :cond_6

    iget-object v8, p0, Lcom/mod/libs/TDBListView;->arrRecord:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v8, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v8, v3}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/mod/libs/TDBListView;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v8, v2}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/mod/libs/TStringArray;->Add(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method

.method public FillTextView(I)V
    .locals 4

    :try_start_0
    iget-object v2, p0, Lcom/mod/libs/TDBListView;->arrLabelID:Lcom/mod/libs/TStringArray;

    invoke-virtual {v2, p1}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mod/libs/TDBListView;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TDBListView;->thisView:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Lcom/mod/libs/TTR;->InitTextView(Landroid/view/View;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/mod/libs/TDBListView;->GetListValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public GetFieldIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v2}, Lcom/mod/libs/TStringArray;->Count()I

    move-result v2

    if-lt v0, v2, :cond_0

    :goto_1
    return v1

    :cond_0
    iget-object v2, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v2, v0}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public GetItemValue(II)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->arrRecord:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mod/libs/TStringArray;

    invoke-virtual {v0, p2}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public GetItemValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/mod/libs/TDBListView;->GetLabelIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TDBListView;->GetItemValue(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public GetItemValueByFieldName(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/mod/libs/TDBListView;->GetFieldIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mod/libs/TDBListView;->GetItemValue(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public GetLabelIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mod/libs/TDBListView;->arrLabelID:Lcom/mod/libs/TStringArray;

    invoke-virtual {v2}, Lcom/mod/libs/TStringArray;->Count()I

    move-result v2

    if-lt v0, v2, :cond_0

    :goto_1
    return v1

    :cond_0
    iget-object v2, p0, Lcom/mod/libs/TDBListView;->arrLabelID:Lcom/mod/libs/TStringArray;

    invoke-virtual {v2, v0}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public GetListValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->arrRecord:Ljava/util/ArrayList;

    iget v1, p0, Lcom/mod/libs/TDBListView;->thisRow:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mod/libs/TStringArray;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public GetListValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mod/libs/TDBListView;->GetLabelIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TDBListView;->GetListValue(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public GetListValueByFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mod/libs/TDBListView;->GetFieldIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mod/libs/TDBListView;->GetListValue(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public InitTextView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TDBListView;->thisView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/mod/libs/TTR;->InitTextView(Landroid/view/View;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public InitTextViewByFieldName(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    iget-object v1, p0, Lcom/mod/libs/TDBListView;->arrLabelID:Lcom/mod/libs/TStringArray;

    invoke-virtual {p0, p1}, Lcom/mod/libs/TDBListView;->GetFieldIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TDBListView;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TDBListView;->thisView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/mod/libs/TTR;->InitTextView(Landroid/view/View;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    return-object v1
.end method

.method public RemoveItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->arrKey:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->arrRecord:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->adapter:Lcom/mod/libs/TAdapter;

    invoke-virtual {v0}, Lcom/mod/libs/TAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public SetItemValue(IILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->arrRecord:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mod/libs/TStringArray;

    invoke-virtual {v0, p2, p3}, Lcom/mod/libs/TStringArray;->Update(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->adapter:Lcom/mod/libs/TAdapter;

    invoke-virtual {v0}, Lcom/mod/libs/TAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/mod/libs/TDBListView;->UpdateCache()V

    :cond_0
    return-void
.end method

.method public SetItemValue(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/mod/libs/TDBListView;->GetLabelIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/mod/libs/TDBListView;->SetItemValue(IILjava/lang/String;)V

    return-void
.end method

.method public SetItemValueByFieldName(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/mod/libs/TDBListView;->GetFieldIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/mod/libs/TDBListView;->SetItemValue(IILjava/lang/String;)V

    return-void
.end method

.method public UpdateCache()V
    .locals 6

    iget-object v4, p0, Lcom/mod/libs/TDBListView;->thisTableNameCust:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/mod/libs/TDBListView;->BuildTableCustomList(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/mod/libs/TDBListView;->arrKey:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/mod/libs/TDBListView;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v4}, Lcom/mod/libs/TTable;->CreateField()V

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v4}, Lcom/mod/libs/TStringArray;->Count()I

    move-result v4

    if-lt v1, v4, :cond_1

    iget-object v4, p0, Lcom/mod/libs/TDBListView;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v4}, Lcom/mod/libs/TTable;->Insert()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/mod/libs/TDBListView;->arrFieldName:Lcom/mod/libs/TStringArray;

    invoke-virtual {v4, v1}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/mod/libs/TDBListView;->arrRecord:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mod/libs/TStringArray;

    invoke-virtual {v4, v1}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mod/libs/TDBListView;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v4, v0, v3}, Lcom/mod/libs/TTable;->AddField(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onThread(Ljava/lang/String;)V
    .locals 4

    const-string v1, "GetDB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mod/libs/TDBListView;->thisListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mod/libs/TDBListView;->thisListItemLayoutID:Ljava/lang/String;

    iget-object v3, p0, Lcom/mod/libs/TDBListView;->thisOnRowListingEvent:Lcom/mod/libs/TDBListView$OnRowListingEvent;

    invoke-virtual {p0, v1, v2, v3}, Lcom/mod/libs/TDBListView;->DoRefresh(Landroid/widget/ListView;Ljava/lang/String;Lcom/mod/libs/TDBListView$OnRowListingEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mod/libs/TDBListView;->TR:Lcom/mod/libs/TTR;

    const-string v2, "No Connection"

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->ShowToast(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/mod/libs/TDBListView;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mod/libs/TDBListView;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TDBListView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Lcom/mod/libs/TTR;->Hide(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ListPart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mod/libs/TDBListView;->TR:Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TDBListView;->thisListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mod/libs/TDBListView;->thisListItemLayoutID:Ljava/lang/String;

    iget-object v3, p0, Lcom/mod/libs/TDBListView;->arrKey:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/mod/libs/TDBListView;->onListViewListing:Lcom/mod/libs/TAdapter$OnListingEvent;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mod/libs/TTR;->InitListView(Landroid/widget/ListView;Ljava/lang/String;Ljava/util/List;Lcom/mod/libs/TAdapter$OnListingEvent;)Lcom/mod/libs/TAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TDBListView;->adapter:Lcom/mod/libs/TAdapter;

    :cond_0
    return-void
.end method
