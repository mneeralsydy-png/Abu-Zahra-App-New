.class public LX/J1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/JtA;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/QrImageView;


# direct methods
.method public constructor <init>(LX/JtA;Lcom/whatsapp/ui/coreui/QrImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/J1J;->A01:Lcom/whatsapp/ui/coreui/QrImageView;

    iput-object p1, p0, LX/J1J;->A00:LX/JtA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v1, p0, LX/J1J;->A00:LX/JtA;

    check-cast v1, LX/JOZ;

    iget-object v0, v1, LX/JOZ;->A01:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget v3, v1, LX/JOZ;->A00:I

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/HDf;

    const/4 v0, 0x3

    new-instance v1, LX/IPb;

    invoke-direct {v1, v0, v3}, LX/IPb;-><init>(II)V

    iget-object v0, v2, LX/HDf;->A01:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
