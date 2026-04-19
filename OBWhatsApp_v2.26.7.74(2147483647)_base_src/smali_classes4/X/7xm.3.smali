.class public LX/7xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/7xm;->$t:I

    iput-object p4, p0, LX/7xm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7xm;->A02:Ljava/lang/Object;

    iput p2, p0, LX/7xm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7xm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7xm;->A01:Ljava/lang/Object;

    check-cast v4, LX/6X9;

    iget v3, p0, LX/7xm;->A00:I

    iget-object v2, p0, LX/7xm;->A02:Ljava/lang/Object;

    check-cast v2, LX/7U9;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/6X9;->A0H:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://faq.whatsapp.com/337473702666585/"

    invoke-static {v1, v0}, LX/7G8;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    iget-object v0, v4, LX/6X9;->A0G:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, LX/7QT;->A07(LX/7U9;I)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/7xm;->A01:Ljava/lang/Object;

    check-cast v3, LX/6X9;

    iget v2, p0, LX/7xm;->A00:I

    iget-object v1, p0, LX/7xm;->A02:Ljava/lang/Object;

    check-cast v1, LX/BaF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/6X9;->A0M:LX/8Be;

    invoke-interface {v0, v1, v2}, LX/8Be;->BnN(LX/BaF;I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/7xm;->A01:Ljava/lang/Object;

    check-cast v3, LX/6X9;

    iget v2, p0, LX/7xm;->A00:I

    iget-object v1, p0, LX/7xm;->A02:Ljava/lang/Object;

    check-cast v1, LX/BaF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/6X9;->A0M:LX/8Be;

    invoke-interface {v0, v1, v2}, LX/8Be;->BSv(LX/BaF;I)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/7xm;->A01:Ljava/lang/Object;

    check-cast v3, LX/6X9;

    iget v2, p0, LX/7xm;->A00:I

    iget-object v1, p0, LX/7xm;->A02:Ljava/lang/Object;

    check-cast v1, LX/BaF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/6X9;->A0M:LX/8Be;

    invoke-interface {v0, v1, v2}, LX/8Be;->BNZ(LX/BaF;I)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/7xm;->A01:Ljava/lang/Object;

    check-cast v3, LX/6X9;

    iget v2, p0, LX/7xm;->A00:I

    iget-object v1, p0, LX/7xm;->A02:Ljava/lang/Object;

    check-cast v1, LX/7U9;

    const/16 v0, 0x12

    invoke-static {v3, v1, v2, v0}, LX/6X9;->A02(LX/6X9;LX/7U9;II)V

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/7xm;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, p0, LX/7xm;->A02:Ljava/lang/Object;

    iget v3, p0, LX/7xm;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5Om;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5Om;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
