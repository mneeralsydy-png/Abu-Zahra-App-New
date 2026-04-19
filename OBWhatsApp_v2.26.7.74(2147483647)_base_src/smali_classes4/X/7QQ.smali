.class public final LX/7QQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/05V;

.field public static final A02:LX/05V;

.field public static final A03:LX/7QQ;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    new-instance v0, LX/7QQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QQ;->A03:LX/7QQ;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    sput-object v0, LX/7QQ;->A02:LX/05V;

    const/16 v0, 0x1111

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sput-object v0, LX/7QQ;->A01:LX/05V;

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6kl;->A07:LX/6kl;

    invoke-static {v1, v0, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6kl;->A08:LX/6kl;

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/6kl;->A04:LX/6kl;

    invoke-static {v0, v1, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/7QQ;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    sput-object v0, LX/7QQ;->A00:LX/05V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1Iv;)I
    .locals 7

    const/4 v1, 0x0

    instance-of v0, p0, LX/7fJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/7fJ;

    iget-object v0, v0, LX/7fJ;->A06:LX/6km;

    :goto_0
    const/4 v6, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v6

    :pswitch_0
    instance-of v0, p0, LX/1ML;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    check-cast p0, LX/1ML;

    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v5

    if-nez v5, :cond_1

    return v1

    :cond_1
    iget-boolean v0, v5, LX/5pn;->A14:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/5pn;->A0p:Z

    if-nez v0, :cond_5

    iget-boolean v0, v5, LX/5pn;->A0q:Z

    if-nez v0, :cond_5

    iget-wide v3, v5, LX/5pn;->A0J:J

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    return v6

    :cond_2
    instance-of v0, p0, LX/6RG;

    if-eqz v0, :cond_6

    check-cast p0, LX/7fJ;

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/6Sj;

    invoke-virtual {p0, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/6Sj;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/6Sj;->A00:LX/7gF;

    :cond_3
    invoke-static {p0}, LX/7Fu;->A00(LX/7fJ;)LX/6Sk;

    move-result-object v1

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/7gF;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7gF;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    return v6

    :cond_4
    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/7gF;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7gF;->A08:Ljava/lang/String;

    if-nez v0, :cond_6

    return v6

    :cond_5
    iget-boolean v0, v5, LX/5pn;->A0q:Z

    const/4 v6, 0x2

    if-nez v0, :cond_0

    :cond_6
    :pswitch_1
    const/4 v6, 0x0

    return v6

    :cond_7
    instance-of v0, p0, LX/6Rh;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/7m5;

    iget-object v0, v0, LX/7m5;->A02:LX/6km;

    goto :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_0

    :pswitch_2
    const/16 v6, 0x14

    return v6

    :pswitch_3
    const/4 v6, 0x4

    return v6

    :pswitch_4
    const/16 v6, 0x10

    return v6

    :pswitch_5
    const/16 v6, 0x15

    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(LX/6kw;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/16 p0, 0xd

    return p0

    :pswitch_5
    const/16 p0, 0xf

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(LX/7fJ;)LX/8Cn;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/6RG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6RG;

    new-instance v0, LX/6Rq;

    invoke-direct {v0, p0}, LX/6Rq;-><init>(LX/6RG;)V

    :goto_0
    check-cast v0, LX/8Cn;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6RK;

    if-eqz v0, :cond_1

    check-cast p0, LX/6RK;

    new-instance v0, LX/6Rk;

    invoke-direct {v0, p0}, LX/6Rk;-><init>(LX/6RK;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6RI;

    if-eqz v0, :cond_2

    check-cast p0, LX/6RI;

    new-instance v0, LX/6Rj;

    invoke-direct {v0, p0}, LX/6Rj;-><init>(LX/6RI;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6RJ;

    if-eqz v0, :cond_3

    check-cast p0, LX/6RL;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/6Ri;

    invoke-direct {v0, p0}, LX/6Rp;-><init>(LX/6RL;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6RH;

    if-eqz v0, :cond_4

    check-cast p0, LX/6RH;

    new-instance v0, LX/6Rl;

    invoke-direct {v0, p0}, LX/6Rl;-><init>(LX/6RH;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/6RF;

    if-eqz v0, :cond_5

    check-cast p0, LX/6RF;

    new-instance v0, LX/6Ro;

    invoke-direct {v0, p0}, LX/6Ro;-><init>(LX/6RF;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/6RE;

    if-eqz v0, :cond_6

    new-instance v0, LX/6Rm;

    invoke-direct {v0, p0}, LX/6Rm;-><init>(LX/7fJ;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/6RC;

    if-eqz v0, :cond_7

    new-instance v0, LX/6Rn;

    invoke-direct {v0, p0}, LX/6Rn;-><init>(LX/7fJ;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status.type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7fJ;->A0S:LX/6kw;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/1Ui;LX/7Ut;LX/0Fq;LX/7fr;LX/5pn;LX/7fJ;LX/7gG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p5}, LX/7fJ;->A07(LX/7fJ;)LX/7fR;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v5, v2, LX/7fR;->A06:LX/6RU;

    const/4 v1, 0x0

    if-eqz p6, :cond_a

    iget-object v4, p6, LX/7gG;->A0E:Ljava/util/Set;

    iget-object v3, p6, LX/7gG;->A0D:Ljava/util/Set;

    :goto_0
    new-instance v0, LX/7AS;

    invoke-direct {v0, v4, v3}, LX/7AS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v5, v0}, LX/7Pf;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7fR;->A03:LX/6RS;

    invoke-virtual {v0, p8}, LX/7Pf;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/6Bx;->DEFAULT_INSTANCE:LX/6Bx;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    check-cast v4, LX/68d;

    if-eqz p6, :cond_9

    iget-boolean v5, p6, LX/7gG;->A0H:Z

    :goto_1
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6Bx;

    iget v0, v3, LX/6Bx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6Bx;->bitField0_:I

    iput-boolean v5, v3, LX/6Bx;->cannotReceiveReactions_:Z

    if-eqz p6, :cond_8

    iget-boolean v3, p6, LX/7gG;->A0F:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    :goto_2
    invoke-virtual {v4, v0}, LX/68d;->A0H(Z)V

    if-eqz p6, :cond_7

    iget-boolean v0, p6, LX/7gG;->A0G:Z

    :goto_3
    invoke-virtual {v4, v0}, LX/68d;->A0I(Z)V

    if-eqz p6, :cond_6

    invoke-virtual {p6}, LX/7gG;->A0D()Z

    move-result v5

    :goto_4
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6Bx;

    iget v0, v3, LX/6Bx;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/6Bx;->bitField0_:I

    iput-boolean v5, v3, LX/6Bx;->canBeReshared_:Z

    iget-object v0, v2, LX/7fR;->A02:LX/6RR;

    invoke-static {v4, v0}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    iget-object v0, v2, LX/7fR;->A01:LX/6RQ;

    if-eqz p6, :cond_0

    iget-object v1, p6, LX/7gG;->A02:LX/6kO;

    :cond_0
    invoke-virtual {v0, v1}, LX/7Pf;->A05(Ljava/lang/Object;)V

    if-eqz p6, :cond_1

    iget-object v3, p6, LX/7gG;->A0C:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v1, p5, LX/7fJ;->A0A:LX/6PG;

    new-instance v0, LX/7fO;

    invoke-direct {v0, v3}, LX/7fO;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    :cond_1
    iget-object v0, v2, LX/7fR;->A05:LX/6RT;

    invoke-virtual {v0, p3}, LX/7Pf;->A05(Ljava/lang/Object;)V

    if-eqz p9, :cond_2

    sget-object v0, LX/6Ag;->DEFAULT_INSTANCE:LX/6Ag;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v3

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Ag;

    iget v0, v1, LX/6Ag;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Ag;->bitField0_:I

    iput-object p9, v1, LX/6Ag;->originalStatusUUID_:Ljava/lang/String;

    iget-object v0, v2, LX/7fR;->A08:LX/6RW;

    invoke-static {v3, v0}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    :cond_2
    sget-object v0, LX/6Ch;->DEFAULT_INSTANCE:LX/6Ch;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ch;

    iget v0, v1, LX/6Ch;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Ch;->bitField0_:I

    iput v4, v1, LX/6Ch;->forwardingScore_:I

    :cond_3
    if-eqz p0, :cond_4

    iget v4, p0, LX/1Ui;->value:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ch;

    iget v0, v1, LX/6Ch;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6Ch;->bitField0_:I

    iput v4, v1, LX/6Ch;->forwardOrigin_:I

    :cond_4
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ch;

    iget v0, v1, LX/6Ch;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Ch;->bitField0_:I

    move/from16 v0, p11

    iput-boolean v0, v1, LX/6Ch;->isFromPeerDevice_:Z

    if-eqz p2, :cond_5

    invoke-static {v3, p2}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Ch;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Ch;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Ch;->bitField0_:I

    iput-object v4, v1, LX/6Ch;->receivedSenderJid_:Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_d

    iget v1, p1, LX/7Ut;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, p1, LX/7Ut;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v4, v1

    move-object v3, v1

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v0, p1, LX/7Ut;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_c
    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    iget-object v0, p1, LX/7Ut;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_d
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_e
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6Ch;

    iget-object v1, v5, LX/6Ch;->selectedAudienceJIDs_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_f

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v5, LX/6Ch;->selectedAudienceJIDs_:LX/14s;

    :cond_f
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz p6, :cond_11

    iget-object v0, p6, LX/7gG;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_20

    sget-object v0, LX/6mS;->A03:LX/6mS;

    :goto_8
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ch;

    invoke-virtual {v0}, LX/6mS;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Ch;->statusSourceType_:I

    iget v0, v1, LX/6Ch;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Ch;->bitField0_:I

    :cond_10
    iget-object v0, p6, LX/7gG;->A06:LX/6l7;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    sget-object v0, LX/6m6;->A02:LX/6m6;

    :goto_9
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ch;

    invoke-virtual {v0}, LX/6m6;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Ch;->statusPosterContactType_:I

    iget v0, v1, LX/6Ch;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6Ch;->bitField0_:I

    :cond_11
    if-eqz p4, :cond_12

    iget v4, p4, LX/5pn;->A02:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ch;

    iget v0, v1, LX/6Ch;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Ch;->bitField0_:I

    iput v4, v1, LX/6Ch;->externalMediaDurationInSeconds_:I

    :cond_12
    iget-object v0, v2, LX/7fR;->A04:LX/6RZ;

    invoke-static {v3, v0}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    move-object/from16 v3, p10

    if-eqz p10, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/7fR;->A09:LX/6RX;

    new-instance v0, LX/79X;

    invoke-direct {v0, v3}, LX/79X;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7Pf;->A05(Ljava/lang/Object;)V

    :cond_13
    if-eqz p6, :cond_18

    iget-object v0, p6, LX/7gG;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_15

    sget-object v0, LX/6BX;->DEFAULT_INSTANCE:LX/6BX;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v0, p6, LX/7gG;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    :goto_a
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BX;

    iget v0, v1, LX/6BX;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BX;->bitField0_:I

    iput v3, v1, LX/6BX;->originalStatusRowId_:I

    iget-object v0, p6, LX/7gG;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    sget-object v0, LX/6m5;->A02:LX/6m5;

    :goto_b
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BX;

    invoke-virtual {v0}, LX/6m5;->getNumber()I

    move-result v0

    iput v0, v1, LX/6BX;->notifyType_:I

    iget v0, v1, LX/6BX;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BX;->bitField0_:I

    iget-object v0, p6, LX/7gG;->A04:LX/0Fq;

    if-eqz v0, :cond_14

    invoke-static {v4, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6BX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6BX;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6BX;->bitField0_:I

    iput-object v3, v1, LX/6BX;->notifyRecipientJid_:Ljava/lang/String;

    :cond_14
    iget-object v0, v2, LX/7fR;->A0A:LX/6RY;

    invoke-static {v4, v0}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    :cond_15
    iget-object v5, p6, LX/7gG;->A03:LX/7AD;

    if-eqz v5, :cond_18

    sget-object v0, LX/6Af;->DEFAULT_INSTANCE:LX/6Af;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v3, v5, LX/7AD;->A01:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Af;

    iget v0, v1, LX/6Af;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Af;->bitField0_:I

    iput-object v3, v1, LX/6Af;->statusCustomListName_:Ljava/lang/String;

    :cond_16
    iget-object v3, v5, LX/7AD;->A00:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Af;

    iget v0, v1, LX/6Af;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Af;->bitField0_:I

    iput-object v3, v1, LX/6Af;->statusCustomListEmoji_:Ljava/lang/String;

    :cond_17
    iget-object v0, v2, LX/7fR;->A00:LX/6Ra;

    invoke-static {v4, v0}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    :cond_18
    invoke-static {p5, v2}, LX/7IR;->A00(LX/7fJ;LX/7fR;)V

    :cond_19
    return-void

    :cond_1a
    sget-object v0, LX/6m5;->A03:LX/6m5;

    goto :goto_b

    :cond_1b
    sget-object v0, LX/6m5;->A01:LX/6m5;

    goto :goto_b

    :cond_1c
    sget-object v0, LX/6m5;->A04:LX/6m5;

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1e
    sget-object v0, LX/6m6;->A03:LX/6m6;

    goto/16 :goto_9

    :cond_1f
    sget-object v0, LX/6m6;->A01:LX/6m6;

    goto/16 :goto_9

    :cond_20
    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    sget-object v0, LX/6mS;->A07:LX/6mS;

    goto/16 :goto_8

    :cond_21
    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    sget-object v0, LX/6mS;->A02:LX/6mS;

    goto/16 :goto_8

    :cond_22
    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    sget-object v0, LX/6mS;->A01:LX/6mS;

    goto/16 :goto_8

    :cond_23
    const/4 v0, 0x4

    if-ne v1, v0, :cond_24

    sget-object v0, LX/6mS;->A05:LX/6mS;

    goto/16 :goto_8

    :cond_24
    const/4 v0, 0x5

    if-ne v1, v0, :cond_10

    sget-object v0, LX/6mS;->A04:LX/6mS;

    goto/16 :goto_8
.end method

.method public static final A04(LX/7fJ;LX/7gF;)V
    .locals 4

    iget-object v3, p1, LX/7gF;->A0D:LX/6ko;

    if-nez v3, :cond_1

    instance-of v0, p0, LX/1ML;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1ML;

    if-eqz v1, :cond_0

    sget-object v0, LX/7QQ;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-static {v0, v1}, LX/7IS;->A00(LX/075;LX/1ML;)LX/6ko;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/6ko;->A0B:LX/6ko;

    :cond_1
    const-wide/16 v1, -0x1

    new-instance v0, LX/6Sk;

    invoke-direct {v0, v3, v1, v2}, LX/7gF;-><init>(LX/6ko;J)V

    invoke-virtual {v0, p1}, LX/7gF;->A01(LX/7gF;)V

    invoke-static {p0, v0}, LX/7Fu;->A01(LX/7fJ;LX/6Sk;)V

    return-void
.end method


# virtual methods
.method public final A05(IIZ)LX/6km;
    .locals 3

    if-eqz p3, :cond_1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/6km;->A04:LX/6km;

    return-object v0

    :cond_1
    invoke-static {p2}, LX/1SD;->A02(I)Z

    move-result v0

    const/16 v2, 0xd

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_5

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x11

    if-eq p1, v0, :cond_4

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/6km;->A03:LX/6km;

    return-object v0

    :pswitch_2
    sget-object v0, LX/6km;->A08:LX/6km;

    return-object v0

    :pswitch_3
    if-nez p2, :cond_3

    :pswitch_4
    sget-object v0, LX/6km;->A07:LX/6km;

    return-object v0

    :cond_3
    :pswitch_5
    sget-object v0, LX/6km;->A05:LX/6km;

    return-object v0

    :cond_4
    :pswitch_6
    sget-object v0, LX/6km;->A09:LX/6km;

    return-object v0

    :cond_5
    :pswitch_7
    sget-object v0, LX/6km;->A06:LX/6km;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final A06(LX/1J1;LX/7fJ;)V
    .locals 7

    invoke-static {p2}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v3

    invoke-virtual {p1, v3}, LX/1J1;->C3W(LX/0Fq;)V

    iget-wide v0, p2, LX/7fJ;->A03:J

    iput-wide v0, p1, LX/1J1;->A0D:J

    iget-object v0, p2, LX/7fJ;->A0P:[B

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/1J1;->A12:[B

    :cond_0
    iget-object v1, p2, LX/7fJ;->A05:LX/7Ut;

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7gG;->A07(LX/7Ut;)V

    iget-object v4, p2, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v4, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/7fR;->A03:LX/6RS;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v0

    invoke-static {v0}, LX/7gG;->A00(LX/7gG;)V

    iput v1, v0, LX/7gG;->A00:I

    new-instance v2, LX/7gG;

    invoke-direct {v2}, LX/7gG;-><init>()V

    iget-object v0, p2, LX/7fJ;->A05:LX/7Ut;

    invoke-virtual {v2, v0}, LX/7gG;->A07(LX/7Ut;)V

    iget-boolean v0, p2, LX/7fJ;->A0L:Z

    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v2, LX/7gG;->A0J:Z

    iget-object v0, p2, LX/7fJ;->A04:LX/7AD;

    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v2, LX/7gG;->A03:LX/7AD;

    iget-object v0, p2, LX/7fJ;->A0H:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7gG;->A08(Ljava/lang/Integer;)V

    iget-object v1, p2, LX/7fJ;->A0A:LX/6PG;

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fO;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/7fO;->A00:Ljava/util/List;

    :goto_1
    invoke-virtual {v2, v0}, LX/7gG;->A09(Ljava/util/List;)V

    invoke-static {p1, v2}, LX/5qZ;->A02(LX/1J1;LX/7gG;)V

    iget-object v5, v4, LX/1Uq;->A02:LX/1N5;

    check-cast v5, LX/7fR;

    if-eqz v5, :cond_7

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v6

    iget-object v2, v5, LX/7fR;->A06:LX/6RU;

    invoke-virtual {v2}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AS;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/7AS;->A00:Ljava/util/Set;

    :goto_2
    invoke-virtual {v6, v0}, LX/7gG;->A0A(Ljava/util/Set;)V

    invoke-virtual {v2}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AS;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/7AS;->A01:Ljava/util/Set;

    :goto_3
    invoke-static {v6}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v6, LX/7gG;->A0D:Ljava/util/Set;

    iget-object v0, v5, LX/7fR;->A03:LX/6RS;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v6}, LX/7gG;->A00(LX/7gG;)V

    iput v0, v6, LX/7gG;->A00:I

    iget-object v0, v5, LX/7fR;->A01:LX/6RQ;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kO;

    invoke-virtual {v6, v0}, LX/7gG;->A06(LX/6kO;)V

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7fO;->A00:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/7gG;->A09(Ljava/util/List;)V

    :cond_1
    iget-object v0, v5, LX/7fR;->A02:LX/6RR;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Bx;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6Bx;->cannotReceiveReactions_:Z

    invoke-static {v6}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v6, LX/7gG;->A0H:Z

    iget-boolean v0, v1, LX/6Bx;->cannotBeRanked_:Z

    invoke-static {v6}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v6, LX/7gG;->A0G:Z

    iget-boolean v0, v1, LX/6Bx;->canBeReshared_:Z

    invoke-virtual {v6, v0}, LX/7gG;->A0B(Z)V

    iget-boolean v0, v1, LX/6Bx;->canReceiveMultiReact_:Z

    invoke-static {v6}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v6, LX/7gG;->A0F:Z

    :cond_2
    iget-object v0, v5, LX/7fR;->A0A:LX/6RY;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BX;

    if-eqz v1, :cond_4

    iget v0, v1, LX/6BX;->notifyType_:I

    invoke-static {v0}, LX/6m5;->forNumber(I)LX/6m5;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/6m5;->A04:LX/6m5;

    :cond_3
    invoke-static {v6, v1, v0}, LX/7gG;->A02(LX/7gG;LX/6BX;LX/6m5;)V

    :cond_4
    iget-object v0, v5, LX/7fR;->A00:LX/6Ra;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Af;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/6Af;->statusCustomListName_:Ljava/lang/String;

    iget-object v1, v0, LX/6Af;->statusCustomListEmoji_:Ljava/lang/String;

    new-instance v0, LX/7AD;

    invoke-direct {v0, v2, v1}, LX/7AD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v6, LX/7gG;->A03:LX/7AD;

    :cond_5
    iget-object v0, v5, LX/7fR;->A05:LX/6RT;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fr;

    invoke-static {p1, v0}, LX/5qu;->A01(LX/1J1;LX/7fr;)V

    instance-of v0, p2, LX/6RF;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, LX/1Rg;

    iget-object v0, v5, LX/7fR;->A08:LX/6RW;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ag;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/6Ag;->originalStatusUUID_:Ljava/lang/String;

    :cond_6
    iput-object v4, v1, LX/1Rg;->A01:Ljava/lang/String;

    :cond_7
    iget-boolean v0, p2, LX/7fJ;->A0M:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1J1;->A0k:Z

    :cond_8
    invoke-static {v3}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/7fJ;->A0a:[B

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, LX/1J1;->A0J([B)V

    :cond_9
    invoke-static {p2}, LX/7QQ;->A00(LX/1Iv;)I

    move-result v0

    iput v0, p1, LX/1J1;->A08:I

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p1, v2}, LX/1J1;->A0A(I)V

    :cond_a
    const-wide/16 v0, 0x2

    invoke-virtual {p2, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v2, v0, LX/7gG;->A0I:Z

    :cond_b
    const-wide/16 v0, 0x4000

    invoke-virtual {p2, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/7gG;->A0B(Z)V

    :cond_c
    const-wide/32 v0, 0x8000

    invoke-virtual {p2, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v2, v0, LX/7gG;->A0J:Z

    :cond_d
    const-wide/16 v0, 0x8

    invoke-virtual {p2, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/32 v0, 0x40000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0E(J)V

    :cond_e
    const-wide/16 v0, 0x4

    invoke-virtual {p2, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/7gG;->A0C(Z)V

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_11
    move-object v0, v4

    goto/16 :goto_3

    :cond_12
    move-object v0, v4

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v1, 0x3

    goto/16 :goto_0
.end method

.method public final A07(LX/1MM;LX/6RL;)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, p1, p2}, LX/7QQ;->A08(LX/1MM;LX/6RL;)V

    invoke-virtual {p1}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/1Vy;->Aph()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, LX/7QQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nj;

    invoke-virtual {v0, v4}, LX/0nj;->A00(LX/1Vy;)V

    monitor-enter v4

    monitor-exit v4

    :cond_0
    new-instance v2, LX/7k6;

    invoke-direct {v2, p2}, LX/7k6;-><init>(LX/1ML;)V

    invoke-virtual {v4}, LX/1Vy;->Aph()[B

    move-result-object v1

    invoke-virtual {v4}, LX/1Vy;->AT8()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7k6;->Byk([B[I)V

    iget-object v0, p2, LX/6RL;->A00:LX/6PG;

    invoke-virtual {v0, v2}, LX/1Uq;->A03(LX/1N5;)V

    :cond_1
    invoke-static {p1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2, v0}, LX/7QQ;->A04(LX/7fJ;LX/7gF;)V

    :cond_2
    const-class v0, LX/1Vz;

    invoke-static {p1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Vz;->A04()[B

    move-result-object v0

    invoke-virtual {p2, v0, v3}, LX/6RL;->A0S([BZ)V

    :cond_3
    return-void
.end method

.method public final A08(LX/1MM;LX/6RL;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/6RL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5pn;

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget v1, v1, LX/5pn;->A0A:I

    iget v0, v0, LX/5pn;->A0A:I

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/5pn;

    if-nez v3, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusMapper/mapMediaRelatedFields/Unable to find matching mediaData on FStatus with same mediaTranscodeQuality "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget v0, v0, LX/5pn;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for key: "

    invoke-static {p2, v0, v1}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v0

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_a

    invoke-static {v3, v0}, LX/5pn;->A08(LX/5pn;LX/5pn;)V

    sget-object v1, LX/7QQ;->A04:Ljava/util/Map;

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kl;

    if-nez v0, :cond_4

    iget-object v4, p1, LX/1MM;->A01:LX/5pn;

    const/4 v2, 0x1

    if-eqz v4, :cond_5

    iget-boolean v1, v4, LX/5pn;->A0q:Z

    if-ne v1, v2, :cond_6

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/6kl;->A08:LX/6kl;

    :cond_4
    :goto_1
    iget v0, v0, LX/6kl;->value:I

    iput v0, v3, LX/5pn;->A0B:I

    return-void

    :cond_5
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_7

    sget-object v0, LX/6kl;->A03:LX/6kl;

    goto :goto_1

    :cond_6
    iget-boolean v0, v4, LX/5pn;->A0p:Z

    if-ne v0, v2, :cond_8

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/6kl;->A07:LX/6kl;

    goto :goto_1

    :cond_8
    if-ne v1, v2, :cond_9

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_5

    sget-object v0, LX/6kl;->A02:LX/6kl;

    goto :goto_1

    :cond_9
    if-nez v1, :cond_5

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_5

    sget-object v0, LX/6kl;->A06:LX/6kl;

    goto :goto_1

    :cond_a
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
