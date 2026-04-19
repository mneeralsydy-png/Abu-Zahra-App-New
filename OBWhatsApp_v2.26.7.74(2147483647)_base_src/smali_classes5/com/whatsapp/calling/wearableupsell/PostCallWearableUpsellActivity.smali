.class public final Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/8KL;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1779

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5162

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/CWB;->A02()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f060790

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "startedWithDeeplink"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const-string v0, "content_variant"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pH;

    const/4 v1, 0x0

    sget-object v0, LX/8vb;->A00:LX/8vb;

    invoke-virtual {v2, v0, v3, v1}, LX/9pH;->A02(LX/9Bq;II)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8KL;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    check-cast v4, LX/8KL;

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v4, LX/8KL;->A01:Z

    iget-object v3, v4, LX/8KL;->A04:LX/1Fs;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v3, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-boolean v0, v4, LX/8KL;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/8KL;->A03:LX/9SY;

    iget-object v1, v2, LX/9SY;->A00:LX/J6X;

    const/4 v0, 0x0

    iput-object v0, v2, LX/9SY;->A00:LX/J6X;

    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_2
    iput-object v4, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A00:LX/8KL;

    if-eqz v6, :cond_3

    new-instance v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;-><init>()V

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9pH;->A03(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pH;

    invoke-virtual {v0}, LX/9pH;->A01()V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method
