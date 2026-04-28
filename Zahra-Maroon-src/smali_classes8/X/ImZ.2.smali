.class public final LX/ImZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "payments_camera"

    aput-object v0, v1, v7

    const-string v0, "payments_camera_gallery"

    aput-object v0, v1, v6

    const-string v0, "main_qr_code_camera"

    const/4 v5, 0x2

    aput-object v0, v1, v5

    const-string v0, "main_qr_code_gallery"

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ImZ;->A02:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "chat"

    aput-object v2, v3, v7

    const-string v1, "payment_composer_icon"

    aput-object v1, v3, v6

    const-string v0, "photo_received"

    aput-object v0, v3, v5

    const-string v0, "photo_received_gallery"

    invoke-static {v0, v3, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ImZ;->A03:Ljava/util/List;

    invoke-static {v2, v1, v5, v6}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ImZ;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x41e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImZ;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ImZ;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ide;LX/IMt;LX/0MA;)V
    .locals 4

    invoke-static {p3}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/Ide;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "is_interop"

    iget-boolean v0, p1, LX/Ide;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v1, p1, LX/Ide;->A01:Z

    new-instance v0, LX/IYh;

    invoke-direct {v0, p1, p0, p3, v1}, LX/IYh;-><init>(LX/Ide;LX/ImZ;LX/0MA;Z)V

    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/IYh;

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v1

    iput-object v3, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    invoke-virtual {p3, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v1, p2, v0}, LX/IwH;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p2, :cond_1

    sget-object v0, LX/ImZ;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ImZ;->A01:LX/07B;

    const/16 v0, 0xb04

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/ImZ;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ImZ;->A01:LX/07B;

    const/16 v0, 0x216e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
