.class public final LX/3dN;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/450;

.field public A01:LX/413;

.field public final A02:Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

.field public final A03:LX/0MA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    iput-object v0, p0, LX/3dN;->A03:LX/0MA;

    const v0, 0x8101

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/413;

    iput-object v0, p0, LX/3dN;->A01:LX/413;

    const v0, 0x7f0e0292

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06a2

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

    iput-object v0, p0, LX/3dN;->A02:Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

    return-void
.end method


# virtual methods
.method public final getActivity()LX/0MA;
    .locals 1

    iget-object v0, p0, LX/3dN;->A03:LX/0MA;

    return-object v0
.end method

.method public final getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product()LX/413;
    .locals 1

    iget-object v0, p0, LX/3dN;->A01:LX/413;

    return-object v0
.end method

.method public final setGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product(LX/413;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3dN;->A01:LX/413;

    return-void
.end method
