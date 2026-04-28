.class public LX/3Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/3Q4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/3Q4;
    .locals 1

    new-instance v0, LX/3Q4;

    invoke-direct {v0, p0}, LX/3Q4;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    iget v0, p0, LX/3Q4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1
    const/4 v2, 0x0

    return-object v2

    :pswitch_2
    const-string v1, ""

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_3
    if-nez p1, :cond_5

    goto/16 :goto_3

    :pswitch_4
    check-cast v2, Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    check-cast v2, LX/2rJ;

    invoke-static {v2}, LX/2dd;->A00(LX/2rJ;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_6
    check-cast v2, LX/2rJ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2rJ;->A03:LX/2Xy;

    :goto_0
    sget-object v0, LX/2Xy;->A0A:LX/2Xy;

    if-eq v1, v0, :cond_4

    invoke-static {v2}, LX/2dd;->A00(LX/2rJ;)Z

    move-result v0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_7
    check-cast v2, LX/1VX;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    iget-object v4, v2, LX/1VX;->A09:[B

    iget v5, v2, LX/1VX;->A00:I

    iget-boolean v10, v2, LX/1VX;->A07:Z

    iget v6, v2, LX/1VX;->A04:I

    iget v7, v2, LX/1VX;->A02:I

    iget v8, v2, LX/1VX;->A03:I

    iget v9, v2, LX/1VX;->A01:I

    iget-object v3, v2, LX/1VX;->A05:Ljava/lang/String;

    new-instance v2, LX/1VX;

    invoke-direct/range {v2 .. v11}, LX/1VX;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    return-object v2

    :pswitch_8
    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    check-cast v2, LX/1J1;

    invoke-static {v2}, LX/9vQ;->A03(LX/1J1;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_b
    check-cast v2, LX/19Z;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, v2, LX/19Z;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_c
    const-string v2, ""

    return-object v2

    :pswitch_d
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    return-object v2

    :pswitch_e
    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9wH;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    check-cast v2, LX/BXY;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_10
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ServerInviteFallbackHandler/sendSmsWithFacilitators: SMS failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_11
    check-cast v2, LX/BXY;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x18

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_12
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ServerSentInviteIntentMutationHelper/logServerSentInviteIntent error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_3

    :pswitch_13
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :pswitch_14
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "\n          INSERT INTO status_receipt_device \n            (uuid, \n             receipt_device_jid, \n             receipt_device_timestamp,\n             primary_device_version)\n           SELECT ?, ?, ?, ?\n       "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    const-string v0, " UNION ALL SELECT ?, ?, ?, ?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_15
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    return-object v2

    :pswitch_16
    check-cast v2, LX/2r6;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, LX/2r6;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    goto :goto_3

    :pswitch_17
    check-cast v2, LX/2wI;

    iget-object v2, v2, LX/2wI;->A01:LX/2XA;

    return-object v2

    :pswitch_18
    check-cast v2, LX/2wH;

    iget-boolean v0, v2, LX/2wH;->A04:Z

    goto :goto_4

    :pswitch_19
    check-cast v2, LX/2wH;

    iget-object v2, v2, LX/2wH;->A01:LX/1Oa;

    return-object v2

    :pswitch_1a
    check-cast v2, LX/0IB;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0g:Z

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :pswitch_1b
    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :pswitch_1c
    check-cast v2, LX/1fZ;

    invoke-virtual {v2}, LX/1fZ;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_1d
    check-cast v2, LX/0IB;

    invoke-static {v2}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    :pswitch_1e
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_1f
    check-cast v2, LX/1J1;

    invoke-static {v2}, LX/1Uh;->A07(LX/1J1;)Z

    move-result v0

    goto :goto_4

    :pswitch_20
    check-cast v2, LX/2rb;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2rb;->A00:LX/2Fb;

    check-cast v0, LX/23d;

    iget-boolean v0, v0, LX/23d;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_21
    move-object v1, v2

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    invoke-direct {v2, v1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method
