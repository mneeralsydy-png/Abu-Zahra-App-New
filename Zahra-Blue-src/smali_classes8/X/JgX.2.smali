.class public LX/JgX;
.super LX/09k;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/JgX;->$t:I

    const-class v3, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v5, "delete(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "delete"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-string v5, "report(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "report"

    goto :goto_0

    :pswitch_2
    const-string v5, "block(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "block"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p5

    move-object v2, p4

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    iget v0, p0, LX/JgX;->$t:I

    check-cast v1, LX/1Jk;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v2, LX/Hyp;

    check-cast v6, LX/0gH;

    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A00(LX/1Jk;LX/Hyp;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, LX/Hyp;

    check-cast v6, LX/0gH;

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    invoke-static {v1, v2, v0, v6}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A02(LX/1Jk;LX/Hyp;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v2, LX/Hyp;

    check-cast v6, LX/0gH;

    iget-object v3, p0, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A01(LX/1Jk;LX/Hyp;Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
