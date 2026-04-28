.class public LX/5DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5DO;->$t:I

    iput-object p1, p0, LX/5DO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXp(LX/1Jk;)V
    .locals 12

    iget v0, p0, LX/5DO;->$t:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5DO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A0O(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/5DO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0x(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/451;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v1, LX/4Kk;->A03:LX/4Kk;

    iget-object v0, v0, LX/451;->A08:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5DO;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1c

    :goto_0
    invoke-static {v1, v2, v0}, LX/5Gk;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5DO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0xb

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v3, v3, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/3bF;->A0r(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v3, Lcom/whatsapp/newsletter/delete/ui/DeleteNewsletterActivity;->A02:LX/IvH;

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/16 v10, 0xc

    move-object v9, v8

    invoke-static/range {v4 .. v11}, LX/IvH;->A0E(LX/1Jk;LX/IvH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    return-void

    :pswitch_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5DO;->A00:Ljava/lang/Object;

    check-cast v2, LX/3li;

    iget-object v0, v2, LX/3li;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oJ;

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v6, p1

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LX/0oJ;->A0E(LX/1Jk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3li;->A09:LX/0MV;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/3li;->A08:LX/0MV;

    sget-object v0, LX/4Li;->A03:LX/4Li;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v1, p0, LX/5DO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A0W(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/5DO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5DO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A0O(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5DO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0x(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5DO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1d

    :goto_0
    new-instance v2, LX/5Gk;

    invoke-direct {v2, v1, v0}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/5DO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x2

    new-instance v2, LX/5Gf;

    invoke-direct {v2, v1, v0}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5DO;->A00:Ljava/lang/Object;

    check-cast v2, LX/3li;

    iget-object v1, v2, LX/3li;->A09:LX/0MV;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/3li;->A08:LX/0MV;

    sget-object v0, LX/4Li;->A04:LX/4Li;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v1, p0, LX/5DO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A0W(Lcom/whatsapp/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
