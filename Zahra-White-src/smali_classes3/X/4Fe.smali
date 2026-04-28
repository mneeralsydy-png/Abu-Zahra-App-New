.class public final LX/4Fe;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/2oC;

.field public final A01:LX/0Yc;

.field public final A02:LX/42b;

.field public final A03:LX/0MF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/3dk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, LX/0MF;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MF;

    iput-object v0, p0, LX/4Fe;->A03:LX/0MF;

    invoke-static {}, LX/1ag;->A0C()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/4Fe;->A01:LX/0Yc;

    const/16 v0, 0x4508

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42b;

    iput-object v0, p0, LX/4Fe;->A02:LX/42b;

    invoke-static {p0}, LX/1an;->A0s(Landroid/view/View;)V

    const v0, 0x7f080c8b

    invoke-virtual {p0, v0}, LX/3dk;->setIcon(I)V

    const v0, 0x7f122f5b

    invoke-static {p1, p0, v0}, LX/3dk;->A00(Landroid/content/Context;LX/3dk;I)V

    return-void
.end method


# virtual methods
.method public final getActivity()LX/0MF;
    .locals 1

    iget-object v0, p0, LX/4Fe;->A03:LX/0MF;

    return-object v0
.end method

.method public final getChatSettingsStore$java_com_whatsapp_community_product_product()LX/0Yc;
    .locals 1

    iget-object v0, p0, LX/4Fe;->A01:LX/0Yc;

    return-object v0
.end method

.method public final getMediaVisibilityInfoUpdateHelperFactory$java_com_whatsapp_community_product_product()LX/42b;
    .locals 1

    iget-object v0, p0, LX/4Fe;->A02:LX/42b;

    return-object v0
.end method
