.class public LX/8lT;
.super LX/A9G;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v5

    const/16 v0, 0x138d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tu;

    const/16 v0, 0x1380

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ju;

    const v0, 0x140c7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lG;

    sget-object v4, LX/0h0;->A09:LX/0h0;

    const-string v6, "CREATE_SHOPS_USER"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/A9G;-><init>(LX/8lG;LX/9tu;LX/0ju;LX/0h0;LX/07T;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BpD()V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
