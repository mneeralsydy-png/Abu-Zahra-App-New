.class public final LX/1Gd;
.super LX/06o;
.source ""

# interfaces
.implements LX/1Gc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1cd1

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method


# virtual methods
.method public A90()V
    .locals 3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x7

    new-instance v0, LX/1Zk;

    invoke-direct {v0, v1}, LX/1Zk;-><init>(I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public A94()V
    .locals 3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0xf

    new-instance v0, LX/3BM;

    invoke-direct {v0, v1}, LX/3BM;-><init>(I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public AB3(Ljava/util/Set;)V
    .locals 3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/3BG;

    invoke-direct {v0, p1, v1}, LX/3BG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public AB4(LX/19Z;)V
    .locals 3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x4

    new-instance v0, LX/3BG;

    invoke-direct {v0, p1, v1}, LX/3BG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public AB7(LX/19Z;)V
    .locals 3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x3

    new-instance v0, LX/3BG;

    invoke-direct {v0, p1, v1}, LX/3BG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public ABB(Ljava/util/List;)V
    .locals 3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x5

    new-instance v0, LX/3BG;

    invoke-direct {v0, p1, v1}, LX/3BG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method
