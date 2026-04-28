.class public LX/AUs;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8KP;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/AUs;->$t:I

    iput-object p2, p0, LX/AUs;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AUs;->A03:Ljava/lang/Object;

    iput p4, p0, LX/AUs;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p6, p0, LX/AUs;->$t:I

    iput-object p3, p0, LX/AUs;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AUs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AUs;->A03:Ljava/lang/Object;

    iput p5, p0, LX/AUs;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/AUs;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/AUs;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/AUs;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AUs;->A03:Ljava/lang/Object;

    iget v8, p0, LX/AUs;->A02:I

    const/4 v9, 0x2

    :goto_0
    new-instance v3, LX/AUs;

    invoke-direct/range {v3 .. v9}, LX/AUs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/AUs;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AUs;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AUs;->A04:Ljava/lang/Object;

    iget v8, p0, LX/AUs;->A02:I

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AUs;->A04:Ljava/lang/Object;

    check-cast v2, LX/8KP;

    iget-object v1, p0, LX/AUs;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/AUs;->A02:I

    new-instance v3, LX/AUs;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AUs;-><init>(Landroid/content/Context;LX/8KP;LX/0gH;I)V

    iput-object p1, v3, LX/AUs;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget v3, v0, LX/AUs;->$t:I

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AUs;->A00:I

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_8

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AUs;->A04:Ljava/lang/Object;

    check-cast v1, LX/8KY;

    iget-object v5, v1, LX/8KY;->A06:LX/5oQ;

    sget-object v1, LX/8lD;->A00:LX/8lD;

    iput v7, v0, LX/AUs;->A00:I

    invoke-interface {v5, v1, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v9, v0, LX/AUs;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_4

    iget-object v7, v0, LX/AUs;->A04:Ljava/lang/Object;

    check-cast v7, LX/8KY;

    iget-object v5, v7, LX/8KY;->A03:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/77a;

    iget-object v12, v7, LX/8KY;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v13, v10

    move-object v11, v10

    invoke-virtual/range {v8 .. v14}, LX/77a;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/JCO;

    move-result-object v8

    const/16 v7, 0xc

    new-instance v5, LX/ABn;

    invoke-direct {v5, v1, v7}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, LX/JCO;->A0B(LX/0bJ;)V

    :cond_4
    iget-object v12, v0, LX/AUs;->A03:Ljava/lang/Object;

    check-cast v12, LX/2nx;

    iget-object v10, v12, LX/2nx;->A00:LX/Aew;

    const/4 v5, 0x0

    if-eqz v10, :cond_7

    iget-object v8, v0, LX/AUs;->A04:Ljava/lang/Object;

    check-cast v8, LX/8KY;

    iget v11, v0, LX/AUs;->A02:I

    iget-object v7, v8, LX/8KY;->A02:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "[DogfooderDiagnostics] "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/2nx;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v10}, LX/Aew;->AWP()Ljava/lang/String;

    move-result-object v18

    iget-object v7, v8, LX/8KY;->A01:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Lb;

    iget-object v8, v8, LX/8KY;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v9, LX/9Lb;->A00:LX/9eb;

    invoke-virtual {v7, v5, v8, v5}, LX/9eb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iput v4, v0, LX/AUs;->A00:I

    const-string v20, "dogfooder_diagnostics"

    const/4 v14, 0x0

    move-object/from16 v22, v14

    move-object v15, v14

    move-object/from16 v21, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-virtual/range {v13 .. v24}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A02(LX/I6S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/9Ba;

    :cond_7
    instance-of v1, v5, LX/8nx;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/AUs;->A04:Ljava/lang/Object;

    check-cast v1, LX/8KY;

    iget-object v7, v1, LX/8KY;->A06:LX/5oQ;

    check-cast v5, LX/8nx;

    iget-object v6, v5, LX/8nx;->A00:Ljava/lang/String;

    iget-object v4, v5, LX/8nx;->A01:Ljava/lang/String;

    new-instance v1, LX/8lC;

    invoke-direct {v1, v6, v4}, LX/8lC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, LX/AUs;->A00:I

    invoke-interface {v7, v1, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_8
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v0, LX/AUs;->A03:Ljava/lang/Object;

    check-cast v0, LX/2nx;

    iget-object v0, v0, LX/2nx;->A00:LX/Aew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Aew;->C3s()V

    goto/16 :goto_0

    :cond_a
    instance-of v1, v5, LX/8nw;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/AUs;->A04:Ljava/lang/Object;

    check-cast v1, LX/8KY;

    iget-object v4, v1, LX/8KY;->A06:LX/5oQ;

    check-cast v5, LX/8nw;

    iget-object v3, v5, LX/8nw;->A00:Ljava/lang/String;

    new-instance v1, LX/8lB;

    invoke-direct {v1, v3}, LX/8lB;-><init>(Ljava/lang/String;)V

    iput v6, v0, LX/AUs;->A00:I

    invoke-interface {v4, v1, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_0
    const/4 v6, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v6, :cond_1a

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v0, LX/AUs;->A03:Ljava/lang/Object;

    check-cast v3, LX/8nU;

    iget-object v5, v0, LX/AUs;->A01:Ljava/lang/Object;

    check-cast v5, LX/AAc;

    invoke-static {}, LX/00N;->A01()V

    invoke-static {}, LX/8D0;->A1X()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v5, LX/AAc;->A08:LX/00q;

    invoke-static {v2}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "settings-gdrive/perform-backup/account/null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_c
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/8nU;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/AUs;->A01:Ljava/lang/Object;

    check-cast v1, LX/AAc;

    iget-object v1, v1, LX/AAc;->A09:LX/00q;

    invoke-static {v1, v3}, LX/1al;->A10(LX/00q;LX/0DA;)V

    iget-object v1, v0, LX/AUs;->A04:Ljava/lang/Object;

    check-cast v1, LX/AAe;

    iget-object v2, v1, LX/AAe;->A01:LX/06e;

    iget v1, v0, LX/AUs;->A02:I

    new-instance v0, LX/8fY;

    invoke-direct {v0, v3, v1, v4}, LX/8fY;-><init>(LX/8nU;II)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, LX/9wG;->A07(LX/00q;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "settings-gdrive/perform-backup/backup/pending"

    :goto_3
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-static {v2}, LX/9wG;->A06(LX/00q;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "settings-gdrive/perform-backup/media-restore/pending"

    goto :goto_3

    :cond_f
    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    invoke-virtual {v1}, LX/0hy;->A05()I

    move-result v2

    if-nez v4, :cond_10

    const-string v1, "settings-gdrive/perform-backup/no-network"

    goto :goto_3

    :cond_10
    const/4 v1, 0x3

    if-ne v4, v1, :cond_11

    const-string v1, "settings-gdrive/perform-backup/roaming"

    goto :goto_3

    :cond_11
    if-eq v4, v6, :cond_12

    const/4 v1, 0x2

    if-ne v4, v1, :cond_13

    if-ne v2, v6, :cond_13

    :cond_12
    const-string v1, "settings-gdrive/perform-backup/start-gdrive-backup"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/AAc;->A0A:LX/8LK;

    invoke-virtual {v1}, LX/8LK;->A0Z()V

    const/4 v1, 0x1

    goto :goto_2

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "settings-gdrive/perform-backup/network("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is not suitable to run backup"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_14
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AUs;->A01:Ljava/lang/Object;

    check-cast v5, LX/AAc;

    iget-object v4, v5, LX/AAc;->A0G:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0x28

    invoke-static {v5, v3, v1}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v1

    iput v6, v0, LX/AUs;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    return-object v2

    :pswitch_1
    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v3, :cond_19

    iget-object v8, v0, LX/AUs;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v9, v0, LX/AUs;->A04:Ljava/lang/Object;

    check-cast v9, LX/8KP;

    iget-object v7, v0, LX/AUs;->A03:Ljava/lang/Object;

    iget v10, v0, LX/AUs;->A02:I

    move-object v1, v5

    check-cast v1, LX/Aan;

    instance-of v0, v1, LX/A8I;

    if-eqz v0, :cond_16

    iget-object v2, v9, LX/8KP;->A06:LX/0NI;

    const/16 v0, 0xd

    new-instance v1, LX/ALw;

    invoke-direct {v1, v7, v10, v0, v9}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-object v5

    :cond_16
    instance-of v0, v1, LX/A8J;

    if-eqz v0, :cond_18

    check-cast v1, LX/A8J;

    iget-object v0, v1, LX/A8J;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v9, LX/8KP;->A06:LX/0NI;

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const/4 v11, 0x7

    new-instance v6, LX/AMD;

    invoke-direct/range {v6 .. v11}, LX/AMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_3
    const/16 v0, 0x2b

    new-instance v1, LX/AOJ;

    invoke-direct {v1, v7, v9, v0}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_17
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/AUs;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/AUs;->A04:Ljava/lang/Object;

    check-cast v1, LX/8KP;

    iget-object v1, v1, LX/8KP;->A02:Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;

    iput-object v8, v0, LX/AUs;->A01:Ljava/lang/Object;

    iput v3, v0, LX/AUs;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_15

    return-object v2

    :cond_18
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
