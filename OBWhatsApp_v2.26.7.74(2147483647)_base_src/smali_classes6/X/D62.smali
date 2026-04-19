.class public LX/D62;
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

    iput p2, p0, LX/D62;->$t:I

    iput-object p1, p0, LX/D62;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXp(LX/1Jk;)V
    .locals 12

    iget v0, p0, LX/D62;->$t:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D62;->A00:Ljava/lang/Object;

    check-cast v3, LX/BaT;

    invoke-virtual {v3}, LX/BaT;->A5R()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterUpgradeToMVActivityV2 Channel upgraded to Meta Verified: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x2f

    :goto_0
    new-instance v0, LX/DB5;

    invoke-direct {v0, v3, v1}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/D62;->A00:Ljava/lang/Object;

    check-cast v3, LX/BgW;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/BgW;->A5P(Z)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x25

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/D62;->A00:Ljava/lang/Object;

    check-cast v3, LX/BgW;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/BgW;->A5P(Z)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x27

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/D62;->A00:Ljava/lang/Object;

    check-cast v3, LX/BaT;

    invoke-virtual {v3}, LX/BaT;->A5R()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/BgW;->A5P(Z)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterCreationActivity Channel created: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/D62;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgW;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/BgW;->A5P(Z)V

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D62;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7C;

    iget-object v0, v0, LX/C7C;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BQ;

    invoke-virtual {v0, p1}, LX/1BQ;->A0K(LX/0Fq;)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/D62;->A00:Ljava/lang/Object;

    check-cast v2, LX/BaT;

    const/4 v0, 0x1

    invoke-virtual {v2}, LX/BaT;->A5R()V

    invoke-virtual {v2, v0}, LX/BgW;->A5P(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterCreateMVActivityV2 Channel created: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x7

    :goto_1
    invoke-static {v1, p1, v2, v0}, LX/DB7;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/BgW;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IvH;

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/16 v10, 0xb

    move-object v7, v6

    move-object v9, v8

    invoke-static/range {v4 .. v11}, LX/IvH;->A0E(LX/1Jk;LX/IvH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/D62;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D62;->A00:Ljava/lang/Object;

    check-cast v1, LX/BaT;

    invoke-virtual {v1}, LX/BaT;->A5R()V

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x9

    :goto_0
    new-instance v2, LX/DB7;

    invoke-direct {v2, p1, v1, v0}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D62;->A00:Ljava/lang/Object;

    check-cast v1, LX/BgW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BgW;->A5O(Z)V

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x24

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D62;->A00:Ljava/lang/Object;

    check-cast v1, LX/BgW;

    invoke-virtual {v1, v0}, LX/BgW;->A5O(Z)V

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x26

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D62;->A00:Ljava/lang/Object;

    check-cast v1, LX/BgW;

    invoke-virtual {v1, v0}, LX/BgW;->A5O(Z)V

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x28

    :goto_2
    new-instance v2, LX/DB5;

    invoke-direct {v2, v1, v0}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D62;->A00:Ljava/lang/Object;

    check-cast v1, LX/BaT;

    invoke-virtual {v1}, LX/BaT;->A5R()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BgW;->A5O(Z)V

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D62;->A00:Ljava/lang/Object;

    check-cast v1, LX/BaT;

    invoke-virtual {v1}, LX/BaT;->A5R()V

    invoke-virtual {v1, v0}, LX/BgW;->A5O(Z)V

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x8

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
