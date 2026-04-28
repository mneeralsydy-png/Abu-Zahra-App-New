.class public LX/DC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/DC8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DC8;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/DC8;->A01:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DC8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/DC8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    iget-boolean v1, p0, LX/DC8;->A01:Z

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lQ;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lQ;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const v0, 0x7f123115

    invoke-virtual {v4, v0}, LX/BgS;->A5C(I)V

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/DC8;->A00:Ljava/lang/Object;

    check-cast v3, LX/BY2;

    iget-boolean v2, p0, LX/DC8;->A01:Z

    check-cast p1, LX/85N;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "brand_ids"

    iget-object v0, v3, LX/BY2;->A00:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/85N;->A01(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "lid_based_response"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/DC8;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZJ;

    iget-boolean v5, p0, LX/DC8;->A01:Z

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CZJ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    iget v3, v1, LX/CZJ;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/ISm;

    invoke-direct {v2, p1, v1, v5, v0}, LX/ISm;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    const/16 v1, 0xb

    new-instance v0, LX/JUa;

    invoke-direct {v0, v4, v3, v1, v2}, LX/JUa;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v0}, LX/JUa;->run()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/DC8;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZJ;

    iget-boolean v5, p0, LX/DC8;->A01:Z

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CZJ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/InX;

    iget v3, v1, LX/CZJ;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/ISm;

    invoke-direct {v1, p1, v2, v5, v0}, LX/ISm;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    const v0, 0x357e343f

    invoke-virtual {v4, v1, v0, v3}, LX/InX;->A03(LX/ISm;II)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/DC8;->A00:Ljava/lang/Object;

    check-cast v2, LX/BTs;

    iget-boolean v1, p0, LX/DC8;->A01:Z

    check-cast p1, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/BTs;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;->setAvailable(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
