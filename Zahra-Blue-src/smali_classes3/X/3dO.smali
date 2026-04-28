.class public final LX/3dO;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/450;

.field public A01:LX/413;

.field public A02:LX/7KD;

.field public final A03:LX/41j;

.field public final A04:LX/0MA;

.field public final A05:LX/0wo;

.field public final A06:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    iput-object v0, p0, LX/3dO;->A04:LX/0MA;

    const v0, 0x8114

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41j;

    iput-object v0, p0, LX/3dO;->A03:LX/41j;

    const v0, 0x8101

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/413;

    iput-object v0, p0, LX/3dO;->A01:LX/413;

    const v0, 0x7f0e0294

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/3dO;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0b18be

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3dO;->A05:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    iget-object v5, p0, LX/3dO;->A05:LX/0wo;

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/EV1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f040a46

    const v3, 0x7f0607a7

    invoke-static {v0, v1, v4, v3}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/EV1;->setTitleTextColor(I)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/EV1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/EV1;->setSeeMoreColor(I)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getActivity()LX/0MA;
    .locals 1

    iget-object v0, p0, LX/3dO;->A04:LX/0MA;

    return-object v0
.end method

.method public final getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product()LX/413;
    .locals 1

    iget-object v0, p0, LX/3dO;->A01:LX/413;

    return-object v0
.end method

.method public final getMediaCardUpdateHelperFactory$java_com_whatsapp_community_product_product()LX/41j;
    .locals 1

    iget-object v0, p0, LX/3dO;->A03:LX/41j;

    return-object v0
.end method

.method public final setGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product(LX/413;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3dO;->A01:LX/413;

    return-void
.end method
