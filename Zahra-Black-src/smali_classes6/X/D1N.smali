.class public final LX/D1N;
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
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.bloks.www.minishops.whatsapp.pdp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com.bloks.www.minishops.storefront.wa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "com.bloks.www.minishops.link.app"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public CEj()LX/CCw;
    .locals 4

    const-wide v1, 0xcf8a8179efbedL

    sget-object v0, LX/0h0;->A09:LX/0h0;

    new-instance v3, LX/C4e;

    invoke-direct {v3, v0, v1, v2}, LX/C4e;-><init>(LX/0h0;J)V

    sget-object v2, LX/BS4;->A00:LX/DZP;

    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/CCw;

    invoke-direct {v0, v2, v3, v1, v1}, LX/CCw;-><init>(LX/DZP;LX/C4e;LX/DWI;LX/00h;)V

    return-object v0
.end method
