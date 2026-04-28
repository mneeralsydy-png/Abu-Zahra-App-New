.class public LX/3Nl;
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

    iput p4, p0, LX/3Nl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Nl;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3Nl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3Nl;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/3Nl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Nl;->A00:Ljava/lang/Object;

    check-cast v2, LX/0NI;

    iget-object v1, p0, LX/3Nl;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3Nl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/3Nl;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/3Nl;->A00:Ljava/lang/Object;

    check-cast v5, LX/1i3;

    iget-object v4, p0, LX/3Nl;->A02:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {v0}, LX/9wH;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/1i3;->A33:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, v5, LX/1i3;->A3N:LX/0NI;

    const/4 v1, 0x0

    new-instance v0, LX/3Nl;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3Nl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/3Nl;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3Nl;->A00:Ljava/lang/Object;

    check-cast v1, LX/29E;

    iget-object v4, p0, LX/3Nl;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/29E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121a4a

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IEI;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
