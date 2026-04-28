.class public final LX/3le;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/5oA;

.field public final A01:LX/06e;

.field public final A02:LX/07t;

.field public final A03:LX/496;

.field public final A04:LX/01w;

.field public final A05:Lcom/whatsapp/profilelinks/MyProfileLinksManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x161a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    iput-object v0, p0, LX/3le;->A05:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/3le;->A04:LX/01w;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3le;->A02:LX/07t;

    const/16 v0, 0x1617

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/496;

    iput-object v0, p0, LX/3le;->A03:LX/496;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3le;->A01:LX/06e;

    return-void
.end method

.method public static final A00(LX/3le;Ljava/util/List;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3le;->A05:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, LX/01d;->A00:LX/01d;

    :cond_1
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/5PJ;

    invoke-direct {v0, p1, p0, v2, v1}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/3le;->A00:LX/5oA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3le;->A03:LX/496;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
