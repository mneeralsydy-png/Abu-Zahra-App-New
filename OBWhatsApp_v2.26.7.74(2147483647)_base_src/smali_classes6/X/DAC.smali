.class public LX/DAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/DAC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DAC;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/DAC;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/DAC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/DAC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    iget-object v4, p0, LX/DAC;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DAC;->A02:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A03:LX/Ase;

    if-nez v3, :cond_5

    const-string v0, "messageWithLinkViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/DAC;->A00:Ljava/lang/Object;

    check-cast v1, LX/BgW;

    iget-object v6, p0, LX/DAC;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/DAC;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/BgW;->A5B()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8DR;->A0W(Ljava/io/File;)[B

    move-result-object v4

    :goto_1
    invoke-virtual {v1}, LX/BgW;->A5A()LX/0oZ;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/D62;

    invoke-direct {v2, v1, v0}, LX/D62;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0oZ;->A01(LX/0oZ;)LX/0ud;

    move-result-object v1

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0oZ;->A07:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/DAC;->A00:Ljava/lang/Object;

    check-cast v5, LX/CVS;

    iget-object v1, p0, LX/DAC;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/DAC;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/CVS;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/CVS;->A01:Landroid/widget/EditText;

    const-string v3, "countryCodeField"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v1}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_2

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/CVS;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v5, v2}, LX/CVS;->A06(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v2, v4, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Ase;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    iput-object v0, v3, LX/Ase;->A00:LX/1J1;

    return-void

    :goto_2
    :try_start_0
    new-instance v0, LX/Bao;

    invoke-direct {v0, v2, v6, v5, v4}, LX/Bao;-><init>(LX/Dbc;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/D4b;->A04()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
