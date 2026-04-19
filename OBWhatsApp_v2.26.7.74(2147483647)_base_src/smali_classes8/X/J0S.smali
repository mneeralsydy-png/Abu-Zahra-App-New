.class public final synthetic LX/J0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IVG;

.field public final synthetic A01:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/IVG;Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0S;->A01:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    iput-boolean p4, p0, LX/J0S;->A03:Z

    iput-object p1, p0, LX/J0S;->A00:LX/IVG;

    iput-object p3, p0, LX/J0S;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LX/J0S;->A01:Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    iget-boolean v2, p0, LX/J0S;->A03:Z

    iget-object v1, p0, LX/J0S;->A00:LX/IVG;

    iget-object v7, p0, LX/J0S;->A02:Ljava/lang/String;

    const-string v0, "acceptlink/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    new-instance v2, LX/0tz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LX/IVG;->A06:LX/1CU;

    const/16 v0, 0x41

    invoke-virtual {v2, v4, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "AcceptInviteLinkActivity"

    iget-object v0, v4, LX/0MF;->A05:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    iget-object v3, v1, LX/IVG;->A06:LX/1CU;

    iget v8, v1, LX/IVG;->A03:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/sendjoin/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f0b21c8

    invoke-static {v4, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f121a85

    if-ne v8, v1, :cond_1

    const v0, 0x7f121a87

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b21b6

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1343

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0fdc

    invoke-static {v4, v0, v1}, LX/1ai;->A1S(LX/0M3;II)V

    iget-object v0, v4, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    iget-object v6, v4, LX/0MF;->A05:LX/07T;

    iget-object v5, v4, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/0Ay;

    new-instance v3, LX/Hfj;

    invoke-direct/range {v3 .. v8}, LX/Hfj;-><init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;LX/0Ay;LX/07T;Ljava/lang/String;I)V

    invoke-static {v3, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method
