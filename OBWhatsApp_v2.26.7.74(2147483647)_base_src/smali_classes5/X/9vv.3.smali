.class public final LX/9vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A09:LX/9Qy;

.field public final A0A:LX/0Ys;

.field public final A0B:LX/0ZC;

.field public final A0C:LX/07t;

.field public final A0D:LX/0O7;

.field public final A0E:LX/00V;

.field public final A0F:LX/AD3;

.field public final A0G:LX/AD1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6bb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AD1;

    iput-object v0, p0, LX/9vv;->A0G:LX/AD1;

    const/16 v0, 0x695

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AD3;

    iput-object v0, p0, LX/9vv;->A0F:LX/AD3;

    const/16 v0, 0x6d6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qy;

    iput-object v0, p0, LX/9vv;->A09:LX/9Qy;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v0, p0, LX/9vv;->A08:Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iput-object v0, p0, LX/9vv;->A0B:LX/0ZC;

    const v0, 0x1c13a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vv;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vv;->A02:LX/05V;

    const/16 v0, 0xc16

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vv;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/9vv;->A0E:LX/00V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/9vv;->A0A:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vv;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9vv;->A0C:LX/07t;

    invoke-static {}, LX/8D4;->A0Q()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/9vv;->A0D:LX/0O7;

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vv;->A07:LX/05V;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object v0, p0, LX/9vv;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/16 v0, 0x10a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9vv;->A05:LX/05V;

    return-void
.end method

.method public static final A00(LX/9sY;LX/9vv;Z)I
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/9sY;->A0X:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v2

    invoke-static {v2}, LX/9vH;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/9vv;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pi;

    iget-object v0, p0, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0pi;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/9vv;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x467f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-boolean v1, p0, LX/9sY;->A0V:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9sY;->A0C:LX/1CU;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/9sY;->A0N:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/9vH;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    :cond_3
    const/4 v3, 0x3

    return v3
.end method

.method public static final A01(LX/9sY;)LX/9fB;
    .locals 8

    iget-boolean v0, p0, LX/9sY;->A0X:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    invoke-static {v1}, LX/9vH;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9sY;->A0d:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/9vH;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-boolean v2, p0, LX/9sY;->A0N:Z

    const v6, 0x7f080b0a

    if-eqz v2, :cond_1

    const v6, 0x7f08054f

    :cond_1
    const v0, 0x7f123a79

    const/4 p0, 0x0

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v1

    const v0, 0x7f123a78

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    new-instance v3, LX/9bi;

    invoke-direct {v3, v1, v0}, LX/9bi;-><init>(LX/2k5;LX/2k5;)V

    if-eqz v2, :cond_2

    sget-object v4, LX/6jW;->A03:LX/6jW;

    :goto_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/9fB;

    invoke-direct/range {v2 .. v8}, LX/9fB;-><init>(LX/9bi;LX/6jW;FIZZ)V

    return-object v2

    :cond_2
    sget-object v4, LX/6jW;->A02:LX/6jW;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A02(LX/9sY;FI)LX/9fB;
    .locals 9

    iget-boolean v0, p0, LX/9sY;->A0N:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/6jW;->A03:LX/6jW;

    :goto_0
    iget-boolean v2, p0, LX/9sY;->A0T:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    invoke-static {v0}, LX/9vH;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const-string v0, "CallScreenHeaderUseCase Invalid participant btn type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v5, LX/6jW;->A02:LX/6jW;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    const v0, 0x7f123a5b

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v1

    const v0, 0x7f123a5a

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    new-instance v4, LX/9bi;

    invoke-direct {v4, v1, v0}, LX/9bi;-><init>(LX/2k5;LX/2k5;)V

    xor-int/lit8 v8, v2, 0x1

    const v7, 0x7f0805f8

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    const/4 p0, 0x0

    const v0, 0x7f123a6e

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v1

    const v0, 0x7f123a6d

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    new-instance v4, LX/9bi;

    invoke-direct {v4, v1, v0}, LX/9bi;-><init>(LX/2k5;LX/2k5;)V

    const v7, 0x7f080c86

    const/4 v8, 0x1

    :goto_1
    new-instance v3, LX/9fB;

    move v6, p1

    invoke-direct/range {v3 .. v9}, LX/9fB;-><init>(LX/9bi;LX/6jW;FIZZ)V

    :cond_5
    return-object v3
.end method

.method public static final A03(LX/9sY;LX/9vv;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZZ)LX/9fU;
    .locals 11

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    move v8, p3

    if-eqz p9, :cond_a

    const v5, 0x7f123a29

    :goto_0
    new-array v4, v10, [Ljava/lang/Object;

    :goto_1
    invoke-static {v4, v5}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v6

    :goto_2
    iget-boolean v3, p0, LX/9sY;->A0N:Z

    if-eqz v3, :cond_8

    invoke-static {p0}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    invoke-static {v1}, LX/9vH;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_8

    :cond_0
    iget-object v0, p1, LX/9vv;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1854

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_8

    if-eqz p3, :cond_9

    if-eq p3, v0, :cond_9

    const/4 v10, 0x1

    :goto_3
    const/4 v0, 0x2

    if-eq p3, v0, :cond_9

    const/4 v2, 0x0

    if-nez v3, :cond_2

    invoke-static {p0}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    invoke-static {v1}, LX/9vH;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_2

    :cond_1
    const v0, 0x7f08023e

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    if-eqz v10, :cond_6

    const v9, 0x7f0602e5

    :cond_3
    :goto_5
    if-eqz v2, :cond_5

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_6
    if-eqz v10, :cond_4

    sget-object v5, LX/95V;->A02:LX/95V;

    :goto_7
    new-instance v3, LX/9fU;

    invoke-direct/range {v3 .. v10}, LX/9fU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/95V;LX/2k5;Ljava/lang/Integer;IIZ)V

    return-object v3

    :cond_4
    sget-object v5, LX/95V;->A03:LX/95V;

    goto :goto_7

    :cond_5
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    const v9, 0x7f0608de

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, LX/9sY;->A0d:Z

    const v9, 0x7f060902

    if-eqz v0, :cond_3

    const v9, 0x7f060904

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    const v0, 0x7f0806f2

    goto :goto_4

    :cond_a
    if-nez p6, :cond_31

    if-nez p8, :cond_31

    if-eqz p3, :cond_30

    const/4 v0, 0x2

    if-eq p3, v0, :cond_30

    if-eqz p2, :cond_b

    const v5, 0x7f123a9b

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v3, p1, LX/9vv;->A0A:LX/0Ys;

    iget-object v0, p1, LX/9vv;->A06:LX/05V;

    invoke-static {v0, p2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v0, v2}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    goto/16 :goto_1

    :cond_b
    iget-object v3, p0, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallScreenHeaderUseCase/setSubtitleText string not set for call state: "

    invoke-static {v3, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-boolean v0, p0, LX/9sY;->A0V:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/9sY;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    iget-boolean v0, p0, LX/9sY;->A0N:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/9vv;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1854

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_e

    iget-object v0, p0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Et;->A00(Ljava/util/Map;)I

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_d
    const v1, 0x7f10010b

    :goto_8
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0, v1, v3}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v6

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, LX/9sY;->A0C:LX/1CU;

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/9vv;->A0B:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v3

    const v1, 0x7f100100

    goto :goto_8

    :cond_f
    const v1, 0x7f1239bc

    goto/16 :goto_d

    :cond_10
    const v1, 0x7f121708

    goto/16 :goto_d

    :cond_11
    :pswitch_2
    const v1, 0x7f12082f

    goto/16 :goto_d

    :cond_12
    iget-object v5, p1, LX/9vv;->A09:LX/9Qy;

    iget-object v0, p1, LX/9vv;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_39

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    invoke-static {v6}, LX/1JF;->A01(LX/0IB;)Z

    move-result v4

    iget-object v1, v5, LX/9Qy;->A01:LX/0Ys;

    iget-object v3, v5, LX/9Qy;->A02:LX/07B;

    const/16 v0, 0x3d76

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, LX/0IB;->A0N()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v1, LX/IjA;->A03:Ljava/lang/Integer;

    :goto_9
    new-instance v0, LX/1J2;

    invoke-direct {v0, v3, v1}, LX/1J2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_a
    if-eqz v4, :cond_15

    iget-object v1, v0, LX/1J2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v6, LX/8E1;

    invoke-direct {v6, v1}, LX/8E1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const v0, 0x7f123e25

    invoke-static {v1, v6, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/4SW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v6}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v6, v2}, LX/0Ys;->A0L(LX/0IB;Z)LX/1J2;

    move-result-object v0

    goto :goto_a

    :cond_15
    iget-object v4, v0, LX/1J2;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/9Qy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Qx;

    iget-object v1, v5, LX/9Qx;->A01:LX/07B;

    const/16 v0, 0x3d76

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v0, 0xf

    invoke-static {v1, v5, v7, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v0, v10}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget-object v0, v5, LX/9Qx;->A02:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/5oR;->A17(Lcom/obwhatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_16
    const-string v0, ""

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9Qx;->A03:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    :cond_17
    :goto_b
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_1d

    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    const v1, 0x7f12362a

    invoke-static {v4, v10}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v6

    goto/16 :goto_2

    :cond_1a
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v6}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v1

    iget v0, v1, LX/1J8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v1, LX/1J8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v6, v1}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/9Qx;->A02:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/obwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/obwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_1b
    const-string v0, ""

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/9Qx;->A03:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b
    :try_end_0
    .catch LX/H5w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1c
    new-instance v6, LX/8E1;

    invoke-direct {v6, v4}, LX/8E1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1d
    const-string v0, "IncomingCallHeaderUserCase/unknown contact has no push name"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_20

    new-instance v6, LX/8E1;

    invoke-direct {v6, v3}, LX/8E1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    const-string v0, "IncomingCallHeaderUserCase/unknown contact has no country and push name"

    goto :goto_c

    :cond_1f
    const-string v0, "IncomingCallHeaderUserCase/address book contact does not have an associated phone number"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_20
    const-string v0, "CallScreenHeaderUseCase No subtitle for for user"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v1, 0x7f120846

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, p1, LX/9vv;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3b2c

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const v1, 0x7f120828

    if-eqz v0, :cond_2a

    const v1, 0x7f120829

    goto/16 :goto_d

    :pswitch_4
    iget-boolean v0, p0, LX/9sY;->A0N:Z

    if-eqz v0, :cond_28

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v3, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "GetVCLonelyStateSubtitle should only be called in connected_lonely state"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v3, p0, LX/9sY;->A0C:LX/1CU;

    const/4 v1, 0x2

    iget v0, p0, LX/9sY;->A06:I

    if-eqz v3, :cond_23

    if-ne v0, v1, :cond_21

    iget-object v0, p1, LX/9vv;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    iget v0, p0, LX/9sY;->A05:I

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v0, :cond_21

    const/16 v0, 0x4e4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f12187d

    if-nez v1, :cond_22

    :cond_21
    const v0, 0x7f123a93

    :cond_22
    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v6

    goto/16 :goto_2

    :cond_23
    if-ne v0, v1, :cond_24

    iget-object v0, p1, LX/9vv;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    iget v0, p0, LX/9sY;->A05:I

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v0, :cond_24

    const/16 v0, 0x4e4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v4, 0x7f1222b1

    if-nez v0, :cond_25

    :cond_24
    const v4, 0x7f1222b2

    :cond_25
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, LX/9vv;->A04(LX/9sY;LX/9vv;)LX/0IB;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_26

    iget-object v0, p1, LX/9vv;->A0A:LX/0Ys;

    invoke-static {v0, v2}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, LX/8E1;

    invoke-direct {v1, v0}, LX/8E1;-><init>(Ljava/lang/String;)V

    :cond_26
    invoke-static {v1, v3, v10, v4}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_5
    const v1, 0x7f123a34

    goto :goto_d

    :pswitch_6
    iget-boolean v0, p0, LX/9sY;->A0N:Z

    if-eqz v0, :cond_27

    const v1, 0x7f1239c0

    goto :goto_d

    :cond_27
    iget-boolean v0, p0, LX/9sY;->A0V:Z

    if-nez v0, :cond_28

    iget-object v0, p1, LX/9vv;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3b2c

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const v1, 0x7f123a2e

    if-eqz v0, :cond_2a

    const v1, 0x7f123a30

    goto :goto_d

    :cond_28
    const v1, 0x7f123a93

    goto :goto_d

    :pswitch_7
    iget-boolean v0, p0, LX/9sY;->A0V:Z

    if-nez v0, :cond_2e

    iget-object v4, p0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v3}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v1

    iget-boolean v0, v1, LX/9g7;->A0S:Z

    if-nez v0, :cond_29

    iget v0, v1, LX/9g7;->A0A:I

    if-eq v0, v2, :cond_29

    iget-boolean v0, v1, LX/9g7;->A0P:Z

    if-eqz v0, :cond_29

    iget v0, v1, LX/9g7;->A05:I

    if-eq v0, v2, :cond_29

    const v1, 0x7f123a19

    :cond_2a
    :goto_d
    invoke-static {v1}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v6

    goto/16 :goto_2

    :cond_2b
    iget-boolean v0, p0, LX/9sY;->A0d:Z

    if-nez v0, :cond_2e

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9g7;

    iget-boolean v0, v0, LX/9g7;->A0S:Z

    if-nez v0, :cond_2c

    :goto_e
    check-cast v1, LX/9g7;

    if-eqz v1, :cond_2e

    iget-boolean v0, v1, LX/9g7;->A0O:Z

    if-ne v0, v2, :cond_2e

    const v1, 0x7f124310

    goto :goto_d

    :cond_2d
    const/4 v1, 0x0

    goto :goto_e

    :cond_2e
    iget-object v0, p0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Et;->A00(Ljava/util/Map;)I

    move-result v4

    iget-object v3, p1, LX/9vv;->A0E:LX/00V;

    invoke-static/range {p4 .. p5}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v3, v7, v0, v1}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-le v4, v0, :cond_2f

    const v1, 0x7f100029

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v3, v0, v2

    invoke-static {v0, v1, v4}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v6

    goto/16 :goto_2

    :cond_2f
    new-instance v6, LX/8E1;

    invoke-direct {v6, v3}, LX/8E1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_30
    const v5, 0x7f123a4d

    goto/16 :goto_0

    :cond_31
    iget v1, p0, LX/9sY;->A02:I

    if-nez p7, :cond_32

    if-nez p8, :cond_36

    const/4 v0, 0x2

    if-eq v1, v0, :cond_34

    const/4 v0, 0x4

    if-eq v1, v0, :cond_35

    const/4 v0, 0x5

    if-eq v1, v0, :cond_36

    const/16 v0, 0x9

    if-eq v1, v0, :cond_37

    const/16 v0, 0xa

    if-eq v1, v0, :cond_33

    const/16 v0, 0x10

    if-eq v1, v0, :cond_33

    const/16 v0, 0x11

    if-eq v1, v0, :cond_37

    :cond_32
    return-object v7

    :cond_33
    const v1, 0x7f123a29

    goto :goto_f

    :cond_34
    iget-object v0, p1, LX/9vv;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4515

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f123a36

    if-eqz v0, :cond_38

    :cond_35
    const v1, 0x7f123a4c

    goto :goto_f

    :cond_36
    const v1, 0x7f12082a

    goto :goto_f

    :cond_37
    const v1, 0x7f123abf

    :cond_38
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v6

    goto/16 :goto_2

    :cond_39
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static final A04(LX/9sY;LX/9vv;)LX/0IB;
    .locals 3

    iget-boolean v0, p0, LX/9sY;->A0V:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9sY;->A0C:LX/1CU;

    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/9sY;->A0N:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p1, LX/9vv;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    check-cast v1, LX/0Fq;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static final A05(LX/9sY;LX/9vv;)LX/2k5;
    .locals 10

    iget-object v2, p0, LX/9sY;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/9vv;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x509b

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9sY;->A0d:Z

    invoke-static {v2, v0}, LX/2yU;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9vv;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    invoke-virtual {v0, v1}, LX/2xd;->A02(Ljava/lang/String;)LX/1Oa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Oa;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/9sY;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v1, 0x40cd

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/9vv;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p1, LX/9vv;->A0C:LX/07t;

    iget-object v2, p1, LX/9vv;->A0A:LX/0Ys;

    iget-object v0, p1, LX/9vv;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v2, v1, v4}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f123cdb

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v2}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v2, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x7f121bbd

    if-eqz v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    goto :goto_1

    :cond_2
    const v2, 0x7f120846

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p1, LX/9vv;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/9vv;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ak;

    invoke-virtual {v0, v2}, LX/0ak;->A02(Ljava/lang/String;)LX/9dS;

    move-result-object v7

    iget-object v6, p1, LX/9vv;->A0C:LX/07t;

    iget-object v5, p1, LX/9vv;->A0A:LX/0Ys;

    iget-object v0, p1, LX/9vv;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v4

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/2xg;->A02(LX/0VV;LX/0Ys;LX/07t;LX/9dS;ZZ)LX/2H9;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9g7;

    iget-boolean v0, v0, LX/9g7;->A0S:Z

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v0

    iget-object v0, v0, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v1, p1, LX/9vv;->A0C:LX/07t;

    invoke-virtual {v1, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    new-instance v2, LX/8E1;

    invoke-direct {v2, v1}, LX/8E1;-><init>(Ljava/lang/String;)V

    :cond_8
    return-object v2

    :cond_9
    iget-object v1, p1, LX/9vv;->A0A:LX/0Ys;

    iget-object v0, p1, LX/9vv;->A06:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_a
    iget-object v0, p1, LX/9vv;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v1, p1, LX/9vv;->A0A:LX/0Ys;

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static/range {v0 .. v5}, LX/2yU;->A02(LX/0VV;LX/0Ys;Ljava/util/List;IIZ)LX/2k5;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/2k5;Z)LX/2H9;
    .locals 2

    if-eqz p0, :cond_1

    const v1, 0x7f123a4f

    if-eqz p1, :cond_0

    const v1, 0x7f123a4e

    :cond_0
    invoke-static {p0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
