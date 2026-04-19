.class public final LX/IWh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ik8;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x0

    sget-object v6, LX/I6s;->A04:LX/I6s;

    new-instance v2, LX/Io3;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/Io3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Om;LX/Izu;LX/I6s;LX/JEd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Ik8;

    invoke-direct {v0, v2, v3, v1}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IWh;->A00:LX/Ik8;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Om;LX/Izu;LX/I6s;LX/JEd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/Ik8;
    .locals 13

    move-object/from16 v11, p8

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v5, p2

    move-object/from16 v6, p3

    move-object v4, p1

    move-object/from16 v9, p6

    const/4 v10, 0x0

    if-nez p6, :cond_0

    iget-object v0, p0, LX/IWh;->A00:LX/Ik8;

    iget-object v0, v0, LX/Ik8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Io3;

    if-eqz v0, :cond_12

    iget-object v9, v0, LX/Io3;->A06:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/IWh;->A00:LX/Ik8;

    iget-object v0, v0, LX/Ik8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Io3;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/Io3;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_1
    :goto_1
    if-nez p3, :cond_2

    iget-object v0, p0, LX/IWh;->A00:LX/Ik8;

    iget-object v0, v0, LX/Ik8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Io3;

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/Io3;->A03:LX/Izu;

    :cond_2
    :goto_2
    if-nez p2, :cond_3

    iget-object v0, p0, LX/IWh;->A00:LX/Ik8;

    iget-object v0, v0, LX/Ik8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Io3;

    if-eqz v0, :cond_f

    iget-object v5, v0, LX/Io3;->A02:LX/1Om;

    :cond_3
    :goto_3
    if-nez p5, :cond_4

    iget-object v0, p0, LX/IWh;->A00:LX/Ik8;

    iget-object v0, v0, LX/Ik8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Io3;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/Io3;->A05:LX/JEd;

    :cond_4
    :goto_4
    if-nez p4, :cond_5

    iget-object v0, p0, LX/IWh;->A00:LX/Ik8;

    iget-object v0, v0, LX/Ik8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Io3;

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/Io3;->A04:LX/I6s;

    :cond_5
    :goto_5
    if-nez p8, :cond_6

    iget-object v0, p0, LX/IWh;->A00:LX/Ik8;

    iget-object v0, v0, LX/Ik8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Io3;

    if-eqz v0, :cond_c

    iget-object v11, v0, LX/Io3;->A08:Ljava/util/List;

    :cond_6
    :goto_6
    if-nez p7, :cond_b

    iget-object v0, p0, LX/IWh;->A00:LX/Ik8;

    iget-object v0, v0, LX/Ik8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Io3;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/Io3;->A07:Ljava/lang/String;

    :cond_7
    :goto_7
    new-instance v3, LX/Io3;

    move/from16 v12, p9

    invoke-direct/range {v3 .. v12}, LX/Io3;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Om;LX/Izu;LX/I6s;LX/JEd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v3, LX/Io3;->A03:LX/Izu;

    if-eqz v0, :cond_8

    const-string v0, "An error occurred"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, LX/Ik8;

    invoke-direct {v2, v3, v1, v0}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_8
    iput-object v2, p0, LX/IWh;->A00:LX/Ik8;

    return-object v2

    :cond_8
    iget-object v0, v3, LX/Io3;->A02:LX/1Om;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/Io3;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/Io3;->A04:LX/I6s;

    sget-object v0, LX/I6s;->A04:LX/I6s;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v1, 0x2

    :goto_9
    const/4 v0, 0x0

    new-instance v2, LX/Ik8;

    invoke-direct {v2, v3, v0, v1}, LX/Ik8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v10, p7

    goto :goto_7

    :cond_c
    move-object v11, v10

    goto :goto_6

    :cond_d
    move-object v7, v10

    goto :goto_5

    :cond_e
    move-object v8, v10

    goto :goto_4

    :cond_f
    move-object v5, v10

    goto :goto_3

    :cond_10
    move-object v6, v10

    goto :goto_2

    :cond_11
    move-object v4, v10

    goto/16 :goto_1

    :cond_12
    move-object v9, v10

    goto/16 :goto_0
.end method
