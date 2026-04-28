.class public final LX/0SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;
.implements LX/0SK;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, LX/0SL;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH5(LX/0L3;)V
    .locals 4

    const-string v1, "message_ftsv2"

    const-string v0, "table"

    invoke-static {p1, v0, v1}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "\n          CREATE VIRTUAL TABLE message_ftsv2 USING FTS4 (\n            content,\n            fts_jid,\n            fts_namespace\n          )\n        "

    const-string v0, "CREATE_MESSAGE_FTS_TABLE"

    invoke-virtual {p1, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-string v1, "FtsTable"

    const-string v0, "fts_index_start"

    invoke-static {p1, v0, v1, v2, v3}, LX/0L5;->A02(LX/0L3;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "message_ftsv2"

    invoke-interface {p1, p0, v0}, LX/0L9;->Bt8(LX/0SK;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "message_ftsv2"

    const-string v2, "docid=old._id"

    const-string v1, "message"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
