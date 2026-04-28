.class public LX/5Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/5Ic;->$t:I

    iput-object p1, p0, LX/5Ic;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5Ic;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5Ic;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iget v3, v2, LX/5Ic;->$t:I

    check-cast v5, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    iget-object v7, v2, LX/5Ic;->A00:Ljava/lang/Object;

    check-cast v7, LX/4gD;

    iget-object v8, v2, LX/5Ic;->A02:Ljava/lang/String;

    sget-object v3, LX/5jW;->A00:LX/51p;

    iget-object v0, v2, LX/5Ic;->A01:Ljava/lang/Object;

    check-cast v0, LX/4L4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x41e00000    # 28.0f

    :goto_0
    invoke-static {v3, v0}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v6

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/4s6;->A02(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;II)V

    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_0

    :cond_3
    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    :pswitch_1
    if-ne v1, v0, :cond_4

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    sget-object v1, LX/4sb;->A09:LX/3f9;

    iget-object v0, v2, LX/5Ic;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v4

    iget-object v3, v2, LX/5Ic;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/5Ic;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, LX/5Iw;

    invoke-direct {v1, v0, v2, v3}, LX/5Iw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, -0x616019cd

    invoke-static {v5, v4, v1, v0}, LX/4uS;->A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    if-ne v1, v0, :cond_5

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v7, v2, LX/5Ic;->A00:Ljava/lang/Object;

    check-cast v7, LX/4gD;

    if-eqz v7, :cond_1

    iget-object v11, v2, LX/5Ic;->A02:Ljava/lang/String;

    if-eqz v11, :cond_1

    sget-object v3, LX/5jW;->A00:LX/51p;

    const v0, 0x605e2ef0

    invoke-static {v5, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x1a

    invoke-static {v5, v0}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/511;->A0Z(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v1, v13}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v6

    iget-object v12, v2, LX/5Ic;->A01:Ljava/lang/Object;

    check-cast v12, LX/00h;

    const/16 v14, 0xf0

    move-object v10, v8

    move-object v9, v8

    move v15, v13

    invoke-static/range {v5 .. v15}, LX/4s6;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;LX/00h;IIZ)V

    goto :goto_1

    :cond_7
    invoke-interface {v5}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
