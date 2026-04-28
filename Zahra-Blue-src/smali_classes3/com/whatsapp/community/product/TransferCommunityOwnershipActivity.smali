.class public final Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A02:LX/41Y;

.field public final A03:LX/0kR;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A03:LX/0kR;

    const v0, 0x80e7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41Y;

    iput-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A02:LX/41Y;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/5U7;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A04:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/5U7;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A06:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/5U7;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A05:LX/00j;

    const/16 v0, 0x19

    new-instance v3, LX/5Tl;

    invoke-direct {v3, p0, v0}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3kn;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/5Tl;

    invoke-direct {v1, p0, v0}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/3bH;->A1a(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00e6

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1an;->A0D(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const v0, 0x7f123523

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v2, v1, v0}, LX/2dT;->A00(LX/0M3;Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0w(LX/0yB;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A00:I

    const v0, 0x7f0b1461

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3kn;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v3, LX/3kn;->A04:LX/01w;

    const/16 v0, 0x2e

    invoke-static {v3, v5, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-nez v7, :cond_0

    const-string v0, "communityProfilePhoto"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_0
    const v2, 0x7f0608bd

    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    new-instance v4, LX/1Hm;

    invoke-direct {v4, v2, v0}, LX/1Hm;-><init>(II)V

    const v2, 0x7f080afa

    invoke-static {}, LX/1Hn;->A00()LX/1Hj;

    move-result-object v1

    new-instance v0, LX/4Ib;

    invoke-direct {v0, v1, v4, v2, v6}, LX/4Ib;-><init>(LX/1Hj;LX/1Hh;IZ)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    const v0, 0x7f0b2cc1

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v2, 0x7f123520

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v6, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v6, v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    const v0, 0x7f0b211d

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, -0x1ff5dae4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {p0, v5, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method
