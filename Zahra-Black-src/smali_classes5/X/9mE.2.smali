.class public final LX/9mE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3da

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mE;->A01:LX/05V;

    const v0, 0x10216

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mE;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mE;->A00:LX/05V;

    const v0, 0x1421d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mE;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Oy;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1Oy;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v0}, LX/9wC;->A07(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "tracking_url"

    invoke-static {p0, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, p0, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9md;LX/9wQ;LX/1J1;)Z
    .locals 20

    move-object/from16 v14, p4

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-static {v14}, LX/1Ku;->A16(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v14, LX/1Oy;

    if-eqz v0, :cond_e

    check-cast v14, LX/1Oy;

    if-eqz v14, :cond_e

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9mE;->A00:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4ffa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x57ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/7g4;

    invoke-virtual {v14, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g4;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7g4;->A00:LX/6kA;

    :goto_0
    sget-object v0, LX/6kA;->A02:LX/6kA;

    if-ne v1, v0, :cond_7

    invoke-static {v14}, LX/9mE;->A00(LX/1Oy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v2, LX/9wQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/9mE;->A00(LX/1Oy;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    const-string v16, ""

    :cond_0
    invoke-static {v14}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5f63

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    iget-object v0, v4, LX/9mE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CVJ;

    const/4 v5, 0x0

    new-instance v4, LX/Cgg;

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    move v11, v9

    invoke-direct/range {v4 .. v11}, LX/Cgg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object v15, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v19}, LX/CVJ;->A01(Landroid/content/Context;LX/1J1;LX/Cgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v1, "entry_point"

    const-string v0, "notification_track_order_action"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v14, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v6, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    iget-wide v0, v14, LX/1J1;->A0i:J

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v4, LX/7AF;

    invoke-direct {v4, v5, v0, v1}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    invoke-static {v6, v4}, LX/0zR;->A0D(Landroid/content/Intent;LX/7AF;)V

    invoke-static {v13, v6, v9}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v0, v14, LX/1Oy;->A00:LX/7V1;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    const-string v0, "delivered"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "completed"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f122ce2

    if-eqz v1, :cond_4

    :cond_3
    const v0, 0x7f122cda

    :cond_4
    invoke-static {v13, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/9mU;

    invoke-direct {v0, v9, v1, v4}, LX/9mU;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-boolean v3, v0, LX/9mU;->A03:Z

    invoke-virtual {v0}, LX/9mU;->A00()LX/9md;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    invoke-virtual {v0}, LX/7V1;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9wC;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x564d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v6, LX/7g4;

    invoke-virtual {v14, v6}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g4;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/7g4;->A00:LX/6kA;

    :goto_3
    sget-object v0, LX/6kA;->A03:LX/6kA;

    if-eq v1, v0, :cond_8

    invoke-virtual {v14, v6}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g4;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/7g4;->A00:LX/6kA;

    :goto_4
    sget-object v0, LX/6kA;->A02:LX/6kA;

    if-ne v1, v0, :cond_c

    :cond_8
    const/4 v6, 0x1

    :goto_5
    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4ff9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/1Oy;->A00:LX/7V1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/7V1;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/9wC;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return v9

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/9mE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9MH;

    iget-object v0, v14, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/9MH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Iff;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/Iff;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_c

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "TIER_1"

    aput-object v0, v6, v9

    const-string v0, "TIER_2"

    aput-object v0, v6, v3

    const/4 v1, 0x2

    const-string v0, "TIER_3"

    invoke-static {v0, v6, v1}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :sswitch_0
    const-string v0, "confirmed"

    goto :goto_6

    :sswitch_1
    const-string v0, "partially_shipped"

    goto :goto_6

    :sswitch_2
    const-string v0, "delivered"

    goto :goto_6

    :sswitch_3
    const-string v0, "processing"

    goto :goto_6

    :sswitch_4
    const-string v0, "shipped"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :sswitch_5
    const-string v0, "out_for_delivery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    if-eqz v6, :cond_e

    iget-object v2, v2, LX/9wQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/9mE;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v13, v14}, LX/9hw;->A00(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "from_notification"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v13, v1, v9}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const v0, 0x7f122ce3

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_e
    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fedbca1 -> :sswitch_0
        -0x27e7af1e -> :sswitch_1
        -0xe719f7c -> :sswitch_2
        0x192a2f13 -> :sswitch_3
        0x59c59bfb -> :sswitch_5
        0x7ae0dd53 -> :sswitch_4
    .end sparse-switch
.end method
