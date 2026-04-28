.class public final LX/GNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "status_sticker_index"

    const-string v1, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_sticker_index \n        ON status_sticker (status_row_id, status_sticker_uuid);\n      "

    const-string v0, "status_sticker"

    invoke-interface {p2, v0, v2, v1}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 6

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v5

    const/16 v0, 0x8

    new-array v4, v0, [LX/0LG;

    invoke-static {v5}, LX/DiK;->A0Q(LX/0LF;)LX/0LH;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "status_row_id"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v5, v3, v4}, LX/DiO;->A1X(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "status_sticker_uuid"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A0B:LX/0LH;

    invoke-static {v5, v1, v4, v2}, LX/DiO;->A1I(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "order_id"

    invoke-static {v5, v3, v0, v4, v2}, LX/DiO;->A1D(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "type"

    invoke-static {v5, v3, v0, v4, v2}, LX/DiO;->A1E(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "points_json"

    invoke-static {v5, v1, v0, v4}, LX/DiO;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "content_proto"

    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A02:LX/0LH;

    iput-object v0, v5, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v0, "media_content_row_id"

    invoke-static {v5, v3, v0, v4}, LX/DiO;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "status_sticker"

    invoke-interface {p1, v0, v4}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "status_row_id = old.row_id"

    const-string v0, "status"

    const-string v2, "status_sticker"

    invoke-static {v0, v2, v1}, LX/0LL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    const-string v1, "media_content"

    const-string v0, "row_id = old.media_content_row_id"

    invoke-static {v2, v1, v0}, LX/0LL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/0LB;->Bt9(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
