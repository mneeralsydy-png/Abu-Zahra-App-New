.class public final LX/D4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

.field public final synthetic A01:LX/CL4;

.field public final synthetic A02:LX/07C;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;LX/CL4;LX/07C;)V
    .locals 0

    iput-object p1, p0, LX/D4X;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    iput-object p2, p0, LX/D4X;->A01:LX/CL4;

    iput-object p3, p0, LX/D4X;->A02:LX/07C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJc()V
    .locals 2

    iget-object v1, p0, LX/D4X;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    const-string v0, "ContactUsActivity/createTicketIq/onDeliveryFailure, falling back to email support."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-object v0, p0, LX/D4X;->A01:LX/CL4;

    invoke-virtual {v0}, LX/CL4;->A00()V

    return-void
.end method

.method public BJd(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/D4X;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactUsActivity/createTicketIq/onError/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " falling back to email support."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0MA;->BuW()V

    iget-object v0, p0, LX/D4X;->A01:LX/CL4;

    invoke-virtual {v0}, LX/CL4;->A00()V

    return-void
.end method

.method public BJe(LX/0Fq;)V
    .locals 5

    const-string v0, "ContactUsActivity/createTicketIq/onSuccess, removing spinner and finishing activity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/D4X;->A01:LX/CL4;

    iget-object v1, v4, LX/CL4;->A06:LX/07B;

    const/16 v0, 0x3ce

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const-wide/16 v2, 0x0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v3, v0

    iput-object p1, v4, LX/CL4;->A01:LX/0Fq;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/CL4;->A03:Z

    iget-object v2, p0, LX/D4X;->A02:LX/07C;

    const/16 v1, 0x8

    new-instance v0, LX/DA0;

    invoke-direct {v0, v4, v3, v1}, LX/DA0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method
