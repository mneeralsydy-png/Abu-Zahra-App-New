.class public LX/J0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/J0Q;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0Q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J0Q;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/J0Q;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/J0Q;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/J0Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    iget-object v4, p0, LX/J0Q;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/J0Q;->A02:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A00:LX/JvF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/JvF;->BbE(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    :cond_0
    iget-object v2, v1, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/JzT;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v2, v1, v4, v3, v0}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/J0Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lf;

    iget-object v1, p0, LX/J0Q;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/J0Q;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1}, LX/1lf;->setEmailClickListener$lambda$18(LX/1lf;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
