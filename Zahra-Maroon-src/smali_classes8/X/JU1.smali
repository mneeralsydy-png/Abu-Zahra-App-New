.class public LX/JU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p7, p0, LX/JU1;->$t:I

    iput-object p1, p0, LX/JU1;->A01:Ljava/lang/Object;

    iput p6, p0, LX/JU1;->A00:I

    iput-object p2, p0, LX/JU1;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/JU1;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JU1;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/JU1;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/JU1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v10, v2, LX/JU1;->A01:Ljava/lang/Object;

    check-cast v10, LX/1EK;

    iget-object v6, v2, LX/JU1;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Jk;

    iget-object v5, v2, LX/JU1;->A03:Ljava/lang/Object;

    check-cast v5, LX/0te;

    iget-object v11, v2, LX/JU1;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget v12, v2, LX/JU1;->A00:I

    iget-object v7, v2, LX/JU1;->A05:Ljava/lang/Object;

    check-cast v7, LX/Jv4;

    iget-object v0, v10, LX/1EK;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO;

    invoke-virtual {v0, v6}, LX/0YO;->A07(LX/0Fq;)J

    move-result-wide v3

    move-wide v13, v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v13, 0x64

    :cond_0
    check-cast v5, LX/BX5;

    iget-boolean v0, v5, LX/BX5;->A0R:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    move-object v9, v6

    invoke-static/range {v9 .. v14}, LX/1EK;->A03(LX/1Jk;LX/1EK;Ljava/lang/Long;IJ)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7, v8}, LX/Jv4;->BvM(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    iget-object v0, v10, LX/1EK;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CaD;->A09(Z)V

    invoke-static {v10}, LX/1EK;->A01(LX/1EK;)LX/7K6;

    move-result-object v5

    iget-object v0, v10, LX/1EK;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v9, v8

    invoke-virtual/range {v5 .. v12}, LX/7K6;->A02(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :cond_4
    move-object v9, v6

    invoke-static/range {v9 .. v14}, LX/1EK;->A03(LX/1Jk;LX/1EK;Ljava/lang/Long;IJ)V

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/16 v14, 0x32

    cmp-long v0, v1, v14

    if-gtz v0, :cond_1

    invoke-static {v10}, LX/1EK;->A01(LX/1EK;)LX/7K6;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x0

    move-object v10, v6

    move-object v11, v7

    move-object v13, v8

    invoke-virtual/range {v9 .. v16}, LX/7K6;->A02(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :pswitch_0
    iget-object v4, v2, LX/JU1;->A01:Ljava/lang/Object;

    check-cast v4, LX/HZS;

    iget-object v9, v2, LX/JU1;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v2, LX/JU1;->A03:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v6, v2, LX/JU1;->A04:Ljava/lang/Object;

    check-cast v6, LX/IbJ;

    iget v1, v2, LX/JU1;->A00:I

    iget-object v7, v2, LX/JU1;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, v4, LX/HZS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ims;

    iget-wide v11, v3, LX/1J1;->A0i:J

    iget-wide v13, v3, LX/1J1;->A0E:J

    move-object v10, v6

    invoke-virtual/range {v8 .. v14}, LX/Ims;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/IbJ;JJ)LX/IBK;

    move-result-object v2

    instance-of v0, v2, LX/HZV;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/HZS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ily;

    check-cast v2, LX/HZV;

    iget-object v4, v2, LX/HZV;->A00:LX/8kd;

    invoke-static {v3}, LX/5qT;->A03(LX/1J1;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    const/16 v10, 0x18

    :goto_0
    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LX/Ily;->A00(LX/8kd;LX/Ily;LX/IbJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_5
    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/IbJ;->A00()V

    return-void

    :cond_6
    const/16 v10, 0x19

    goto :goto_0

    :cond_7
    const/16 v10, 0x17

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    :goto_1
    iget v0, v2, LX/JU1;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v0, v2, LX/JU1;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/JU1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractList;

    invoke-static {v0, v3}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v2, LX/JU1;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/JU1;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractList;

    invoke-static {v0, v3}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v5, v2, LX/JU1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v4, v2, LX/JU1;->A02:Ljava/lang/Object;

    check-cast v4, LX/Itb;

    iget-object v6, v2, LX/JU1;->A03:Ljava/lang/Object;

    check-cast v6, LX/7Cq;

    iget-object v7, v2, LX/JU1;->A04:Ljava/lang/Object;

    check-cast v7, LX/IbJ;

    iget v8, v2, LX/JU1;->A00:I

    iget-object v2, v2, LX/JU1;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    instance-of v10, v5, LX/1P1;

    iget-object v0, v4, LX/Itb;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4Q;

    invoke-virtual {v5}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H4Q;->A04(LX/0Fq;)LX/Js8;

    move-result-object v3

    iget-object v0, v6, LX/7Cq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_a

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v3, v0}, LX/IbJ;->A01(LX/Js8;Z)V

    :cond_a
    sget-object v0, LX/JB0;->A00:LX/JB0;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v4 .. v10}, LX/Itb;->A00(LX/Itb;LX/1J1;LX/7Cq;LX/IbJ;IZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/IbJ;->A00()V

    :cond_b
    iget-object v0, v6, LX/7Cq;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5, v7, v0, v8}, LX/Itb;->A03(LX/Itb;LX/1J1;LX/IbJ;Ljava/lang/Integer;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
