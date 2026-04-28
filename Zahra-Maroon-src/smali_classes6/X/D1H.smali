.class public final LX/D1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9A()Ljava/util/Set;
    .locals 1

    const-string v0, "com.bloks.www.async.components.BloksURComponentAsyncComponentQuery"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public CEj()LX/CCw;
    .locals 4

    const-wide v1, 0xe10a5cd1d1cacL

    const/4 v0, 0x0

    new-instance v3, LX/C4e;

    invoke-direct {v3, v0, v1, v2}, LX/C4e;-><init>(LX/0h0;J)V

    sget-object v2, LX/D1m;->A00:LX/D1m;

    const/4 v1, 0x0

    new-instance v0, LX/CCw;

    invoke-direct {v0, v2, v3, v1, v1}, LX/CCw;-><init>(LX/DZP;LX/C4e;LX/DWI;LX/00h;)V

    return-object v0
.end method
