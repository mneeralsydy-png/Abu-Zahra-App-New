.class public LX/AMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    iput p4, p0, LX/AMF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AMF;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/AMF;->A03:Z

    iput p3, p0, LX/AMF;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/AMF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/AMF;->A01:Ljava/lang/Object;

    check-cast v3, LX/9qp;

    iget v1, p0, LX/AMF;->A00:I

    iget-boolean v5, p0, LX/AMF;->A03:Z

    iget-object v4, p0, LX/AMF;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/9qp;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/8nf;

    invoke-direct {v2}, LX/8nf;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8nf;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/9qp;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZF;

    invoke-virtual {v0, v5}, LX/9ZF;->A01(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8nf;->A03:Ljava/lang/String;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZF;

    invoke-virtual {v0}, LX/9ZF;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nf;->A02:Ljava/lang/Long;

    iput-object v4, v2, LX/8nf;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/9qp;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D6;->A0V(LX/00q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8nf;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8nf;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/9qp;->A05:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/AMF;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-boolean v6, p0, LX/AMF;->A03:Z

    iget v5, p0, LX/AMF;->A00:I

    iget-object v4, p0, LX/AMF;->A02:Ljava/lang/String;

    const v0, 0x7f0b17a0

    invoke-static {v7, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b17a7

    invoke-static {v7, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    const v0, 0x7f120d19

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    const v1, 0x7f120d17

    if-eqz v6, :cond_3

    const v1, 0x7f120d18

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v7, v3, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/AMF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v2, p0, LX/AMF;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/AMF;->A03:Z

    iget v0, p0, LX/AMF;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkQueryForLinkEditAcked$2$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
