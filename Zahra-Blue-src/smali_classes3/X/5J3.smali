.class public LX/5J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5J3;->$t:I

    iput-object p2, p0, LX/5J3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5J3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5J3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    iget v0, p0, LX/5J3;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/5hu;

    check-cast v3, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v3, p1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    iget-object v0, p0, LX/5J3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jW;

    invoke-static {p1, v0}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0P(LX/5jW;)LX/5jW;

    move-result-object v5

    iget-object v6, p0, LX/5J3;->A01:Ljava/lang/Object;

    check-cast v6, LX/3ll;

    iget-object v4, p0, LX/5J3;->A02:Ljava/lang/Object;

    check-cast v4, LX/5fm;

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/4U8;->A00(LX/5ix;LX/5fm;LX/5jW;LX/3ll;II)V

    :cond_2
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast v3, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    const/4 v8, 0x0

    const v1, 0x7f124111

    invoke-static {v3}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x55caf6f0

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    iget-object v2, p0, LX/5J3;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/5J3;->A00:Ljava/lang/Object;

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v0}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v7

    :cond_5
    check-cast v7, LX/00h;

    invoke-static {v3, v8}, LX/511;->A0c(Ljava/lang/Object;Z)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v3, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v10

    const/16 v9, 0x1c

    const/4 v4, 0x0

    move-object v5, v4

    move v12, v8

    invoke-static/range {v3 .. v12}, LX/4UT;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIJZ)V

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_6

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    iget-object v0, p0, LX/5J3;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qj;

    iget-object v0, v0, LX/4qj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5J3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3mM;

    iget-object v0, v0, LX/3mM;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Lf;->A02:LX/4Lf;

    if-eq v1, v0, :cond_2

    const v1, 0x7f12384b

    invoke-static {v3}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/5J3;->A00:Ljava/lang/Object;

    const v0, 0x14041d45

    invoke-static {v3, v1, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v0, 0x17

    invoke-static {v3, v1, v0}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v9

    :cond_8
    check-cast v9, LX/09i;

    invoke-static {v3}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v10

    check-cast v9, LX/00h;

    sget-object v2, LX/0wR;->A02:LX/0wR;

    const/4 v4, 0x0

    sget-object v1, LX/6jW;->A03:LX/6jW;

    sget-object v0, LX/3c4;->A09:LX/3c4;

    new-instance v6, LX/4ql;

    invoke-direct {v6, v0, v1, v2}, LX/4ql;-><init>(LX/3c4;LX/6jW;LX/0wR;)V

    const/16 v11, 0x7c

    move-object v8, v4

    move v13, v10

    move-object v5, v4

    move v12, v10

    invoke-static/range {v3 .. v13}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v3}, LX/5ix;->C8E()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
