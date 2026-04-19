.class public Lcom/mod/libs/TPhp;
.super Ljava/lang/Object;
.source "TPhp.java"


# static fields
.field public static stsNoConnection:I

.field public static stsNoData:I

.field public static stsPosted:I


# instance fields
.field public Host:Ljava/lang/String;

.field public PostStatus:I

.field private TR:Lcom/mod/libs/TTR;

.field private arrCacheField:Lcom/mod/libs/TStringArray;

.field private cacheId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public http:Lcom/mod/libs/THttp;

.field public table:Lcom/mod/libs/TTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/mod/libs/TPhp;->stsPosted:I

    const/4 v0, 0x1

    sput v0, Lcom/mod/libs/TPhp;->stsNoConnection:I

    const/4 v0, 0x2

    sput v0, Lcom/mod/libs/TPhp;->stsNoData:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mod/libs/THttp;

    invoke-direct {v0}, Lcom/mod/libs/THttp;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    iput-object p1, p0, Lcom/mod/libs/TPhp;->context:Landroid/content/Context;

    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TPhp;->TR:Lcom/mod/libs/TTR;

    iget-object v0, p0, Lcom/mod/libs/TPhp;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p2}, Lcom/mod/libs/TTR;->ExtractFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mod/libs/TPhp;->cacheId:Ljava/lang/String;

    iget-object v0, p0, Lcom/mod/libs/TPhp;->cacheId:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/mod/libs/TPhp;->InitPhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mod/libs/THttp;

    invoke-direct {v0}, Lcom/mod/libs/THttp;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    iput-object p1, p0, Lcom/mod/libs/TPhp;->context:Landroid/content/Context;

    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TPhp;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {p0, p2, p3}, Lcom/mod/libs/TPhp;->InitPhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AddParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TTable;->PutField(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TPhp;->arrCacheField:Lcom/mod/libs/TStringArray;

    invoke-virtual {v0, p1}, Lcom/mod/libs/TStringArray;->Add(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v0, p1, p2}, Lcom/mod/libs/THttp;->AddHttpParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v0, p1, p2}, Lcom/mod/libs/TTable;->AddField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AddParamFromMem(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    iget-object v1, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v1, p1}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/THttp;->AddHttpParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    iget-object v1, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v1, p1}, Lcom/mod/libs/TTable;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mod/libs/TTable;->AddKeyField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BuildCache()V
    .locals 4

    iget-object v2, p0, Lcom/mod/libs/TPhp;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TPhp;->cacheId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->FreshSharedVar(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/mod/libs/TStringArray;

    invoke-direct {v0}, Lcom/mod/libs/TStringArray;-><init>()V

    iget-object v2, p0, Lcom/mod/libs/TPhp;->TR:Lcom/mod/libs/TTR;

    iget-object v3, p0, Lcom/mod/libs/TPhp;->cacheId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTR;->GetSharedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mod/libs/TStringArray;->LoadFromText(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/mod/libs/TStringArray;->Count()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v2, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v2}, Lcom/mod/libs/TTable;->BuildTable()Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TStringArray;->Strings(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mod/libs/TTable;->PutField(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public CreateParams()V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    iget-object v1, p0, Lcom/mod/libs/TPhp;->Host:Ljava/lang/String;

    iput-object v1, v0, Lcom/mod/libs/THttp;->Host:Ljava/lang/String;

    new-instance v0, Lcom/mod/libs/TStringArray;

    invoke-direct {v0}, Lcom/mod/libs/TStringArray;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TPhp;->arrCacheField:Lcom/mod/libs/TStringArray;

    iget-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v0}, Lcom/mod/libs/THttp;->CreateHttpParams()V

    iget-object v0, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v0}, Lcom/mod/libs/TTable;->CreateField()V

    iget-object v0, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v0}, Lcom/mod/libs/TTable;->CreateKeyField()V

    return-void
.end method

.method public GetData()Z
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v0}, Lcom/mod/libs/THttp;->GetData()Z

    move-result v0

    return v0
.end method

.method public GetFieldName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v0, p1}, Lcom/mod/libs/THttp;->GetFieldName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetFieldType(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v0, p1}, Lcom/mod/libs/THttp;->GetFieldType(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetFieldType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v0, p1}, Lcom/mod/libs/THttp;->GetFieldType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetFieldValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v0, p1}, Lcom/mod/libs/THttp;->GetFieldValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetFieldValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v0, p1}, Lcom/mod/libs/THttp;->GetFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public InitPhp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mod/libs/TPhp;->Host:Ljava/lang/String;

    new-instance v0, Lcom/mod/libs/TTable;

    iget-object v1, p0, Lcom/mod/libs/TPhp;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/mod/libs/TTable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    return-void
.end method

.method public OpenSQL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    iget-object v1, p0, Lcom/mod/libs/TPhp;->Host:Ljava/lang/String;

    iput-object v1, v0, Lcom/mod/libs/THttp;->Host:Ljava/lang/String;

    iget-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v0, p1}, Lcom/mod/libs/THttp;->OpenSQL(Ljava/lang/String;)V

    return-void
.end method

.method public Post()V
    .locals 3

    iget-object v1, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v1}, Lcom/mod/libs/TTable;->BuildTable()Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/mod/libs/TPhp;->arrCacheField:Lcom/mod/libs/TStringArray;

    invoke-virtual {v1}, Lcom/mod/libs/TStringArray;->SaveToText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TPhp;->TR:Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TPhp;->cacheId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mod/libs/TTR;->SetSharedString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v1}, Lcom/mod/libs/THttp;->Post()V

    return-void
.end method

.method public PostAllRecords()Z
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mod/libs/TPhp;->BuildCache()V

    sget v3, Lcom/mod/libs/TPhp;->stsPosted:I

    iput v3, p0, Lcom/mod/libs/TPhp;->PostStatus:I

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v3}, Lcom/mod/libs/TTable;->OpenSQL()Landroid/database/Cursor;

    iget-object v3, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    iget-object v4, p0, Lcom/mod/libs/TPhp;->Host:Ljava/lang/String;

    iput-object v4, v3, Lcom/mod/libs/THttp;->Host:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v3}, Lcom/mod/libs/TTable;->GetData()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/mod/libs/TPhp;->CreateParams()V

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v3}, Lcom/mod/libs/TTable;->GetFieldCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v3, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    invoke-virtual {v3}, Lcom/mod/libs/THttp;->Post()V

    invoke-virtual {p0}, Lcom/mod/libs/TPhp;->Posted()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v3}, Lcom/mod/libs/TTable;->Delete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v3, Lcom/mod/libs/TPhp;->stsNoData:I

    iput v3, p0, Lcom/mod/libs/TPhp;->PostStatus:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v3, v2}, Lcom/mod/libs/TTable;->GetFieldName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mod/libs/TPhp;->AddParamFromMem(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget v3, Lcom/mod/libs/TPhp;->stsNoConnection:I

    iput v3, p0, Lcom/mod/libs/TPhp;->PostStatus:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Posted()Z
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    iget-boolean v0, v0, Lcom/mod/libs/THttp;->Posted:Z

    return v0
.end method

.method public Response()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TPhp;->http:Lcom/mod/libs/THttp;

    iget-object v0, v0, Lcom/mod/libs/THttp;->Response:Ljava/lang/String;

    return-object v0
.end method

.method public SaveToMem()V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TPhp;->table:Lcom/mod/libs/TTable;

    invoke-virtual {v0}, Lcom/mod/libs/TTable;->Insert()V

    return-void
.end method
