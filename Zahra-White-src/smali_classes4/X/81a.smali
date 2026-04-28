.class public LX/81a;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p9, p0, LX/81a;->$t:I

    iput-object p3, p0, LX/81a;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/81a;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/81a;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/81a;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/81a;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/81a;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/81a;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81a;->$t:I

    iput-object p1, p0, LX/81a;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/81a;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/81a;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/81a;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/81a;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget v0, p0, LX/81a;->$t:I

    move-object v10, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/81a;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/81a;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/81a;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/81a;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/81a;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81a;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/81a;->A04:Ljava/lang/Object;

    const/4 v11, 0x2

    :goto_0
    new-instance v2, LX/81a;

    invoke-direct/range {v2 .. v11}, LX/81a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v2

    :pswitch_0
    iget-object v7, p0, LX/81a;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/81a;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/81a;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/81a;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/81a;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/81a;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/81a;->A03:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/81a;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/81a;->A03:Ljava/lang/Object;

    check-cast v1, LX/01w;

    iget-object v4, p0, LX/81a;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/81a;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/81a;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/81a;

    move-object v5, p2

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, LX/81a;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81a;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/81a;->$t:I

    sget-object v2, LX/0h7;->A02:LX/0h7;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/81a;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_d

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/81a;->A01:Ljava/lang/Object;

    check-cast v2, LX/7tz;

    iget v1, v2, LX/7tz;->A01:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/7tz;->A01:I

    iget-object v1, v0, LX/81a;->A02:Ljava/lang/Object;

    check-cast v1, LX/IZM;

    iget-object v1, v1, LX/IZM;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    iget-object v6, v0, LX/81a;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/81a;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/81a;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/81a;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/81a;->A05:Ljava/lang/Object;

    iget-object v5, v0, LX/81a;->A04:Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v2, LX/DAX;

    invoke-direct/range {v2 .. v9}, LX/DAX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/81a;->A01:Ljava/lang/Object;

    check-cast v1, LX/7tz;

    iget v0, v1, LX/7tz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7tz;->A00:I

    :cond_1
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81a;->A01:Ljava/lang/Object;

    check-cast v1, LX/7tz;

    iget v1, v1, LX/7tz;->A01:I

    int-to-long v3, v1

    iput v5, v0, LX/81a;->A00:I

    invoke-static {v0, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :pswitch_0
    iget v3, v0, LX/81a;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81a;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    iget-object v10, v0, LX/81a;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/81a;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/81a;->A05:Ljava/lang/Object;

    check-cast v3, LX/732;

    iget-object v3, v3, LX/732;->A04:LX/Ioq;

    invoke-virtual {v3}, LX/Ioq;->A09()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/Ioq;->A0F()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/Ioq;->A0G()[B

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/Ioq;->A0P:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v4, LX/7Mm;->A03:[B

    :goto_1
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v3, v3, LX/7Mm;->A00:J

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v8

    :cond_4
    iget-object v3, v0, LX/81a;->A01:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v5, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, LX/81a;->A04:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v3, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LX/81a;->A03:Ljava/lang/Object;

    check-cast v4, LX/5Fq;

    iget-wide v6, v4, LX/5Fq;->element:J

    invoke-static {v6, v7}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v7, LX/FLm;

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v7 .. v21}, LX/FLm;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/6ML;

    invoke-direct {v4, v7}, LX/6ML;-><init>(LX/FLm;)V

    const/4 v3, 0x1

    iput v3, v0, LX/81a;->A00:I

    iget-object v1, v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0F:LX/0MV;

    invoke-interface {v1, v4, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_5

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_5
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_6
    move-object v4, v8

    goto :goto_1

    :pswitch_1
    iget v1, v0, LX/81a;->A00:I

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const v1, 0xc199

    :try_start_2
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/77P;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v3

    iget-object v1, v0, LX/81a;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-lez v1, :cond_9

    iget-object v4, v0, LX/81a;->A03:Ljava/lang/Object;

    check-cast v4, LX/01w;

    iget-object v3, v0, LX/81a;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x11

    invoke-static {v6, v3, v5, v1}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v3

    const/4 v1, 0x1

    iput v1, v0, LX/81a;->A00:I

    invoke-static {v0, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto/16 :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_9
    iget-object v4, v0, LX/81a;->A03:Ljava/lang/Object;

    check-cast v4, LX/01w;

    iget-object v3, v0, LX/81a;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x17

    invoke-static {v3, v5, v1}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v3

    iput-object v7, v0, LX/81a;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/81a;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, LX/81a;->A00:I

    invoke-static {v0, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_6
    iget-object v6, v0, LX/81a;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v0, LX/81a;->A01:Ljava/lang/Object;

    check-cast v7, LX/77P;

    :try_start_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v4, v0, LX/81a;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/81a;->A06:Ljava/lang/String;

    sget-object v1, LX/1Nw;->A0v:LX/1Nw;

    invoke-virtual {v7, v1, v6, v4, v3}, LX/77P;->A00(LX/1Nw;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/ItS;

    move-result-object v7

    iget-object v4, v0, LX/81a;->A03:Ljava/lang/Object;

    check-cast v4, LX/01w;

    iget-object v3, v0, LX/81a;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x18

    invoke-static {v3, v5, v1}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v3

    iput-object v6, v0, LX/81a;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/81a;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LX/81a;->A00:I

    invoke-static {v0, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_7
    iget-object v7, v0, LX/81a;->A02:Ljava/lang/Object;

    check-cast v7, LX/ItS;

    iget-object v6, v0, LX/81a;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    :try_start_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v7}, LX/ItS;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-lez v1, :cond_c

    iget-object v4, v0, LX/81a;->A03:Ljava/lang/Object;

    check-cast v4, LX/01w;

    iget-object v3, v0, LX/81a;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x12

    invoke-static {v6, v3, v5, v1}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v3

    iput-object v5, v0, LX/81a;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/81a;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, LX/81a;->A00:I

    invoke-static {v0, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto :goto_5

    :cond_c
    iget-object v4, v0, LX/81a;->A03:Ljava/lang/Object;

    check-cast v4, LX/01w;

    iget-object v3, v0, LX/81a;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x19

    invoke-static {v3, v5, v1}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v3

    iput-object v5, v0, LX/81a;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/81a;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, LX/81a;->A00:I

    invoke-static {v0, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "UnifiedResponseUtils/downloadVideo: Exception during download: "

    invoke-static {v1, v3, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v4, v0, LX/81a;->A03:Ljava/lang/Object;

    check-cast v4, LX/01u;

    iget-object v3, v0, LX/81a;->A04:Ljava/lang/Object;

    const/16 v1, 0x1a

    invoke-static {v3, v5, v1}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v3

    iput-object v5, v0, LX/81a;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/81a;->A02:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, LX/81a;->A00:I

    invoke-static {v0, v4, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :goto_2
    return-object v2

    :goto_3
    return-object v2

    :goto_4
    return-object v2

    :goto_5
    return-object v2

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
