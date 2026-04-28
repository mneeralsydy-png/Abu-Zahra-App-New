.class public final synthetic LX/5FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Fp;


# direct methods
.method public synthetic constructor <init>(LX/4Fp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5FC;->A01:LX/4Fp;

    iput p2, p0, LX/5FC;->A00:I

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/5FC;->A00:I

    check-cast p1, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/4Fp;->A00(Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;I)V

    return-void
.end method
