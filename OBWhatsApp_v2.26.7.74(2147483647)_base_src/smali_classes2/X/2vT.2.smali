.class public final LX/2vT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/0Lk;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/1h2;

.field public final A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0D:LX/1AS;

.field public final A0E:Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

.field public final A0F:LX/1x0;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lk;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vT;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2vT;->A03:LX/0Lk;

    iput-object p3, p0, LX/2vT;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/2vT;->A0E:Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/2vT;->A02:Landroid/content/res/Resources;

    invoke-static {}, LX/1ad;->A0k()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vT;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vT;->A07:LX/05V;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/2vT;->A0D:LX/1AS;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vT;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vT;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vT;->A0A:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vT;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vT;->A05:LX/05V;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/2vT;->A0B:LX/1h2;

    const/16 v0, 0x442b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1x0;

    iput-object v0, p0, LX/2vT;->A0F:LX/1x0;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/3Pu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2vT;->A0H:LX/00j;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/3Pv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2vT;->A0G:LX/00j;

    return-void
.end method

.method public static final A00(LX/0IB;LX/2vT;)V
    .locals 4

    iget-object v1, p1, LX/2vT;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const v0, 0x7f0b28b3

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p1, LX/2vT;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/168;

    iget-object v1, p1, LX/2vT;->A02:Landroid/content/res/Resources;

    const v0, 0x7f07100e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v3, p0, v1, v0}, LX/168;->AJI(Landroid/widget/ImageView;LX/0IB;IZ)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 9

    const/4 v6, 0x0

    const v0, 0x7f0e1128

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2vT;->A00:Landroid/view/View;

    iget-object v0, p0, LX/2vT;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, LX/2vT;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v8

    iget-object v1, p0, LX/2vT;->A00:Landroid/view/View;

    const-string v7, "contentView"

    if-nez v1, :cond_0

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_0
    const v0, 0x7f0b28b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v1, 0x7f0608e8

    const v0, 0x7f0608c4

    new-instance v3, LX/1Hm;

    invoke-direct {v3, v1, v0}, LX/1Hm;-><init>(II)V

    const v0, 0x7f070f3a

    new-instance v2, LX/1Hj;

    invoke-direct {v2, v0, v0, v0, v0}, LX/1Hj;-><init>(IIII)V

    const v1, 0x7f0804cc

    new-instance v0, LX/4Ib;

    invoke-direct {v0, v2, v3, v1, v6}, LX/4Ib;-><init>(LX/1Hj;LX/1Hh;IZ)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    if-nez v8, :cond_1

    const v0, 0x7f0801a4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, LX/2vT;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0603

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, p0, LX/2vT;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b1474

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v4, p0, LX/2vT;->A0H:LX/00j;

    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mg;

    iget-object v3, v0, LX/1mg;->A00:LX/06e;

    iget-object v2, p0, LX/2vT;->A03:LX/0Lk;

    const/16 v1, 0xe

    new-instance v0, LX/32X;

    invoke-direct {v0, p0, v1}, LX/32X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mg;

    iget-object v3, v4, LX/1mg;->A02:LX/1vX;

    iget-object v2, v4, LX/1mg;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v1, 0x17

    new-instance v0, LX/3Pz;

    invoke-direct {v0, v4, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_1
    invoke-static {v8, p0}, LX/2vT;->A00(LX/0IB;LX/2vT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/2Hg;

    invoke-direct {v1, v2, v0}, LX/2Hg;-><init>(LX/0Fq;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v4, LX/1mg;->A04:LX/07C;

    invoke-static {v1, v0, v6}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    iget-object v0, p0, LX/2vT;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_3
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5
.end method
