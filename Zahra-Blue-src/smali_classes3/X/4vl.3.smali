.class public final LX/4vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/4vl;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4vl;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A07(Landroid/widget/ListView;Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;I)V

    :cond_0
    return-void
.end method
