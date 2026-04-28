.class public final LX/HDS;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07C;

.field public final A06:LX/Hrl;

.field public final A07:LX/IrR;

.field public final A08:LX/K2U;

.field public final A09:LX/H36;

.field public final A0A:LX/0KZ;

.field public final A0B:LX/0dm;

.field public final A0C:LX/0NI;

.field public final A0D:Z

.field public final A0E:LX/JzT;

.field public final A0F:LX/0e8;

.field public final A0G:LX/0e3;

.field public final A0H:LX/0eC;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/H2F;->A0P()LX/JzT;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->A0E:LX/JzT;

    invoke-static {}, LX/H2F;->A0j()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->A0A:LX/0KZ;

    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H36;

    iput-object v0, p0, LX/HDS;->A09:LX/H36;

    const/16 v0, 0x17f7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrR;

    iput-object v0, p0, LX/HDS;->A07:LX/IrR;

    const/16 v0, 0x181f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->A02:LX/05V;

    const/16 v0, 0xa21

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->A03:LX/05V;

    const/16 v0, 0x17f5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hrl;

    iput-object v0, p0, LX/HDS;->A06:LX/Hrl;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->A0C:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->A05:LX/07C;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->A0B:LX/0dm;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->A0F:LX/0e8;

    const/16 v0, 0xa30

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->A04:LX/05V;

    const/16 v0, 0xa0c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eC;

    iput-object v3, p0, LX/HDS;->A0H:LX/0eC;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->A0G:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x45e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0eC;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/HDS;->A0D:Z

    const/4 v1, 0x2

    new-instance v0, LX/JBs;

    invoke-direct {v0, p0, v1}, LX/JBs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HDS;->A08:LX/K2U;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->A00:LX/06e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->A01:LX/06e;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/HDS;->A09:LX/H36;

    iget-object v0, p0, LX/HDS;->A08:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/HDS;->A0E:LX/JzT;

    invoke-interface {v2}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v1

    invoke-static {v1, p5}, LX/H2D;->A1A(LX/HcX;I)V

    iput-object p1, v1, LX/HcX;->A07:Ljava/lang/Integer;

    iput-object p2, v1, LX/HcX;->A0b:Ljava/lang/String;

    iput-object p4, v1, LX/HcX;->A0Y:Ljava/lang/String;

    iput-object p3, v1, LX/HcX;->A0a:Ljava/lang/String;

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v0

    invoke-static {v0}, LX/Iue;->A05(LX/Iue;)V

    invoke-static {v1, v2, v0}, LX/H2F;->A1K(LX/HcX;LX/JzT;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HDS;->A0F:LX/0e8;

    invoke-virtual {v3}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pix_used"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v3}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/HDS;->A01:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, p0, LX/HDS;->A0B:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v3

    new-instance v2, LX/JCO;

    invoke-direct {v2}, LX/JCO;-><init>()V

    iget-object v1, v3, LX/IoW;->A00:LX/07C;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v3, v0}, LX/JUw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/JCH;

    invoke-direct {v0, v1, p1, p0}, LX/JCH;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void
.end method
