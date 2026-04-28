.class public LX/80Z;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/80Z;->$t:I

    iput-object p1, p0, LX/80Z;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/80Z;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/80Z;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/80Z;->$t:I

    iget-object v1, p0, LX/80Z;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/80Z;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/80Z;->A03:Ljava/lang/String;

    const/4 v5, 0x4

    :goto_0
    new-instance v0, LX/80Z;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/80Z;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/80Z;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/80Z;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/80Z;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/80Z;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/80Z;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/80Z;->A02:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/80Z;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/80Z;->A03:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/80Z;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/80Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/80Z;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/80Z;->A00:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/80Z;->A01:Ljava/lang/Object;

    check-cast v3, LX/5xq;

    iget-object v2, p0, LX/80Z;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/80Z;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/5xq;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5xq;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/80Z;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zz;

    iget-object v0, v0, LX/6zz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wH;

    iget-object v2, p0, LX/80Z;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/80Z;->A02:Ljava/lang/String;

    new-instance v1, LX/7AZ;

    invoke-direct {v1, v2, v0}, LX/7AZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LX/80Z;->A00:I

    iget-object v0, v3, LX/6wH;->A00:LX/0MV;

    invoke-interface {v0, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_1
    iget v0, p0, LX/80Z;->A00:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/80Z;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    iget-object v0, v2, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;

    iget-object v0, p0, LX/80Z;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionShapeView;->setQuestionPrompt(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/80Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, LX/80Z;->A00:I

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/80Z;->A01:Ljava/lang/Object;

    check-cast v4, LX/73x;

    iget-object v0, v4, LX/73x;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Lc;

    iget-object v2, p0, LX/80Z;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/80Z;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v2, v0}, LX/7Lc;->A02(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v6

    iget-object v0, v4, LX/73x;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    invoke-static {v6}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/7OB;->A02(Ljava/lang/String;)I

    move-result v0

    iput-boolean v1, v6, LX/7O4;->A0F:Z

    iput v0, v6, LX/7O4;->A00:I

    iget-object v4, v4, LX/73x;->A0J:LX/0MX;

    :cond_2
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6dO;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v2, v1}, LX/7Jg;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/6dQ;

    invoke-direct {v0, v6, v5}, LX/6dQ;-><init>(LX/7O4;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/6dO;->A01(Ljava/lang/Object;Ljava/util/List;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerPackFlowV2/onThirdPartyPackAdded/e"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/80Z;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80Z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    move-result-object v2

    iget-object v1, p0, LX/80Z;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/80Z;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v3, p0, LX/80Z;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0C(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_7
    const/4 v5, 0x0

    return-object v5

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
