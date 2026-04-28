.class public LX/A8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/A8q;->$t:I

    iput-object p3, p0, LX/A8q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/A8q;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQf(Ljava/lang/Integer;)V
    .locals 9

    iget v0, p0, LX/A8q;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/onFailure/error code: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    iget-object v2, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9m1;

    iget-object v3, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    iget v5, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    const/4 v7, 0x2

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v0, "RegisterEmail/executeSetEmailRequest/onFailure/error code: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0K:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v3

    const/16 v0, 0x2d

    new-instance v2, LX/ANw;

    invoke-direct {v2, p1, v1, v0}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/onFailure/error code: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/email/product/UpdateEmailActivity;

    iget-object v0, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Uq;

    iget-object v2, p0, LX/A8q;->A01:Ljava/lang/String;

    const/16 v1, 0x18

    new-instance v0, LX/AON;

    invoke-direct {v0, v4, p1, v2, v1}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bj4(ZZ)V
    .locals 7

    iget v0, p0, LX/A8q;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    move v6, p1

    packed-switch v0, :pswitch_data_0

    const-string v0, "UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/onSuccess/verifyEmail: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v0

    iget-object v3, p0, LX/A8q;->A01:Ljava/lang/String;

    const/4 v4, 0x2

    :goto_0
    new-instance v1, LX/AMG;

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/AMG;-><init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/onSuccess/verifyEmail: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/email/product/UpdateEmailActivity;

    iget-object v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    iget-object v3, p0, LX/A8q;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const-string v0, "RegisterEmail/executeSetEmailRequest/onSuccess/verifyEmail: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0K:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v0

    iget-object v3, p0, LX/A8q;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BkS()V
    .locals 10

    iget v0, p0, LX/A8q;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    iget-object v1, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9m1;

    iget-object v2, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    iget v4, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    const/4 v3, 0x0

    const/16 v5, 0x9

    const/16 v6, 0xe

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0I:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    iget v5, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    iget-boolean v9, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A09:Z

    const/4 v6, 0x1

    const/16 v7, 0xe

    const/4 v8, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v9}, LX/9m1;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/product/UpdateEmailActivity;

    iget-object v0, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    iget v5, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    invoke-static {v1}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    move-result v6

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x2

    invoke-static/range {v2 .. v8}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BkU()V
    .locals 4

    iget v0, p0, LX/A8q;->$t:I

    iget-object v3, p0, LX/A8q;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    iget-object v0, v3, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v1

    const/16 v0, 0x9

    :goto_0
    invoke-static {v3, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0K:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/whatsapp/email/product/UpdateEmailActivity;

    iget-object v0, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uq;

    const/16 v0, 0x2a

    new-instance v2, LX/AO9;

    invoke-direct {v2, v3, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BkV()V
    .locals 10

    iget v0, p0, LX/A8q;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    iget-object v1, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9m1;

    iget-object v2, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    iget v4, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    const/4 v3, 0x0

    const/16 v5, 0x9

    const/16 v6, 0xe

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0I:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    iget v5, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    iget-boolean v9, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A09:Z

    const/4 v6, 0x1

    const/16 v7, 0xe

    const/4 v4, 0x0

    move v8, v6

    invoke-virtual/range {v2 .. v9}, LX/9m1;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/product/UpdateEmailActivity;

    iget-object v0, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    iget v5, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    invoke-static {v1}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    move-result v6

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bka(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/A8q;->$t:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    iget-object v2, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/9m1;

    iget-object v3, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    iget v5, v0, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    const/16 v6, 0x9

    :goto_0
    const/16 v7, 0xf

    const/4 v8, 0x2

    invoke-static/range {v2 .. v8}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/email/product/UpdateEmailActivity;

    iget-object v0, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    iget v5, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    invoke-static {v1}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0O(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    move-result v6

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/A8q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0I:LX/00q;

    invoke-static {v0}, LX/8D1;->A0X(LX/00q;)LX/9m1;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    iget v5, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    iget-boolean v9, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A09:Z

    const/4 v6, 0x1

    const/16 v7, 0xf

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v9}, LX/9m1;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
