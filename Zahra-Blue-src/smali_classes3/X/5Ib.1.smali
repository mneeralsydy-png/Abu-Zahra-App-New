.class public LX/5Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, LX/5Ib;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/5Ib;->A02:Z

    iput p2, p0, LX/5Ib;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    iget v0, p0, LX/5Ib;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, LX/5Ib;->A02:Z

    iget-object v1, p0, LX/5Ib;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget v0, p0, LX/5Ib;->A00:I

    check-cast v4, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v0, v2}, LX/4mh;->A01(LX/5ix;LX/095;IZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/5Ib;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    iget-boolean v1, p0, LX/5Ib;->A02:Z

    iget v0, p0, LX/5Ib;->A00:I

    check-cast v4, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A2P(LX/5ix;IZ)V

    goto :goto_0

    :pswitch_1
    check-cast v4, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/5ix;->C8E()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/5Ib;->A02:Z

    if-eqz v0, :cond_1

    const v0, 0x274f09c4

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v5, v3

    invoke-static/range {v3 .. v12}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    :goto_1
    invoke-static {v4, v11}, LX/511;->A0c(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    const v0, 0x274fcc00

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    const/4 v2, 0x0

    const v1, 0x7f123844

    invoke-static {v4}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f080c6b

    invoke-static {v4, v0, v2}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v6

    invoke-static {v4}, LX/4rm;->A00(LX/5ix;)Ljava/lang/String;

    move-result-object v8

    const v0, -0x72581ec7

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    iget-object v3, p0, LX/5Ib;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v2

    iget v1, p0, LX/5Ib;->A00:I

    invoke-interface {v4, v1}, LX/5ix;->ADS(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    :cond_2
    const/4 v0, 0x5

    new-instance v9, LX/5Hn;

    invoke-direct {v9, v3, v1, v0}, LX/5Hn;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v9}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/00h;

    invoke-static {v4}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x61

    const/4 v3, 0x0

    move-object v10, v3

    move-object v5, v3

    invoke-static/range {v3 .. v12}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/5Ib;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-boolean v1, p0, LX/5Ib;->A02:Z

    iget v0, p0, LX/5Ib;->A00:I

    check-cast v4, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v4, v2, v0, v1}, LX/4s4;->A02(LX/5ix;LX/00h;IZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
