.class public final LX/2Hg;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/Iff;

.field public A01:LX/0IB;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05V;

.field public final A05:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

.field public final A06:LX/H4c;

.field public final A07:LX/0eH;

.field public final A08:LX/0Ys;

.field public final A09:LX/07B;

.field public final A0A:LX/07t;

.field public final A0B:LX/0bu;

.field public final A0C:LX/0Fq;

.field public final A0D:LX/0bT;

.field public final A0E:LX/0Vg;

.field public final A0F:LX/0ej;

.field public final A0G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Fq;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/2Hg;->A0C:LX/0Fq;

    iput-object p2, p0, LX/2Hg;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/2Hg;->A0E:LX/0Vg;

    const/16 v0, 0x1138

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bT;

    iput-object v0, p0, LX/2Hg;->A0D:LX/0bT;

    const/16 v0, 0x46f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ej;

    iput-object v0, p0, LX/2Hg;->A0F:LX/0ej;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/2Hg;->A07:LX/0eH;

    const v0, 0x1c13d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    iput-object v0, p0, LX/2Hg;->A06:LX/H4c;

    const v0, 0x1c13a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iput-object v0, p0, LX/2Hg;->A05:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/2Hg;->A08:LX/0Ys;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2Hg;->A0A:LX/07t;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2Hg;->A09:LX/07B;

    const/16 v0, 0x40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bu;

    iput-object v0, p0, LX/2Hg;->A0B:LX/0bu;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2Hg;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/2Hg;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, LX/2Hg;->A0C:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, LX/2Hg;->A01:LX/0IB;

    iget-object v4, p0, LX/2Hg;->A08:LX/0Ys;

    const-string v7, "senderContact"

    const/4 v2, 0x0

    invoke-virtual {v4, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/2Hg;->A01:LX/0IB;

    if-nez v1, :cond_0

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/2Hg;->A01:LX/0IB;

    if-nez v1, :cond_2

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, v1, LX/0IB;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f123e25

    invoke-static {v4, v1, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, p0, LX/2Hg;->A02:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/2Hg;->A01:LX/0IB;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0I5;

    iget-object v0, p0, LX/2Hg;->A01:LX/0IB;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v1

    iget-object v0, p0, LX/2Hg;->A01:LX/0IB;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9c0;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2Hg;->A0E:LX/0Vg;

    invoke-virtual {v0, v3}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v1

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateFmxTask/doInBackground failed to get phone jid from lid : "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/2Hg;->A0B:LX/0bu;

    sget-object v0, LX/2Fp;->A01:LX/2Fp;

    invoke-virtual {v1, v0, v2}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v1

    iget-object v0, p0, LX/2Hg;->A01:LX/0IB;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch LX/H5w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    :goto_1
    move-object v1, v2

    :goto_2
    iget-object v0, p0, LX/2Hg;->A01:LX/0IB;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    if-nez v1, :cond_b

    const-string v3, ""

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    invoke-static {v4, p0, v2, v0}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_a
    iget-object v0, p0, LX/2Hg;->A0A:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/obwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/obwhatsapp/Me;->number:Ljava/lang/String;

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v4, v1}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/2Hg;->A01:LX/0IB;

    if-nez v0, :cond_c

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_b
    iget v0, v1, LX/1J8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v1, LX/1J8;->nationalNumber_:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v3, v1}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string v0, ""

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Hg;->A03:Ljava/lang/String;

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateFmxTask/doInBackground failed to get country code for jid : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Hg;->A01:LX/0IB;

    if-nez v0, :cond_f

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/2Hg;->A0B:LX/0bu;

    sget-object v0, LX/2Fp;->A00:LX/2Fp;

    invoke-virtual {v1, v0, v2}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_10
    iget-object v5, p0, LX/2Hg;->A06:LX/H4c;

    iget-object v4, p0, LX/2Hg;->A01:LX/0IB;

    if-nez v4, :cond_11

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v5}, LX/H4c;->A00(LX/H4c;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2b35

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/0IB;->A04()LX/1Bu;

    move-result-object v0

    invoke-virtual {v0}, LX/1Bu;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_4
    iget-object v0, p0, LX/2Hg;->A01:LX/0IB;

    if-nez v0, :cond_14

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_13
    const/4 v3, 0x1

    invoke-static {v5}, LX/H4c;->A00(LX/H4c;)LX/07B;

    move-result-object v1

    const/16 v0, 0x434c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/0IB;->A0I()Z

    move-result v0

    if-eq v0, v3, :cond_12

    invoke-static {v5}, LX/H4c;->A00(LX/H4c;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5ed5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_14
    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/2Hg;->A05:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Iff;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/2Hg;->A00:LX/Iff;

    :cond_15
    iget-object v0, p0, LX/2Hg;->A01:LX/0IB;

    if-nez v0, :cond_17

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_16
    move-object v0, v2

    goto :goto_5

    :cond_17
    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v3, ""

    const-wide/16 v1, 0x0

    new-instance v0, LX/2rg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/2rg;->A01:I

    iput-wide v1, v0, LX/2rg;->A02:J

    iput-object v3, v0, LX/2rg;->A03:Ljava/lang/String;

    iput-boolean v6, v0, LX/2rg;->A04:Z

    iput-boolean v6, v0, LX/2rg;->A05:Z

    iput v6, v0, LX/2rg;->A00:I

    new-instance v2, LX/2qM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/2qM;->A00:I

    iput v6, v2, LX/2qM;->A01:I

    iput-object v0, v2, LX/2qM;->A02:LX/2rg;

    iput v6, v2, LX/2qM;->A00:I

    :cond_18
    return-object v2

    :cond_19
    iget-object v9, p0, LX/2Hg;->A0F:LX/0ej;

    iget-object v0, p0, LX/2Hg;->A01:LX/0IB;

    if-nez v0, :cond_1a

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v0, v9}, LX/0ej;->A01(LX/0IB;LX/0ej;)Ljava/util/Map;

    move-result-object v10

    new-instance v2, LX/2qM;

    invoke-direct {v2}, LX/2qM;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v2, LX/2qM;->A00:I

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v10}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v7

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v7, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v4, :cond_1b

    invoke-virtual {v7}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v3, LX/2rg;

    invoke-direct {v3}, LX/2rg;-><init>()V

    invoke-virtual {v7}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2rg;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/0ej;->A06:LX/07t;

    iget-object v0, v7, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    iput-boolean v0, v3, LX/2rg;->A05:Z

    iget-object v0, v9, LX/0ej;->A04:LX/0Z2;

    invoke-virtual {v0, v4}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    iput-boolean v0, v3, LX/2rg;->A04:Z

    iget-object v0, v9, LX/0ej;->A05:LX/0IV;

    invoke-virtual {v0, v4}, LX/0IV;->A0A(LX/0Fq;)J

    move-result-wide v0

    iput-wide v0, v3, LX/2rg;->A02:J

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    const/16 v1, 0x20

    new-instance v0, LX/3PT;

    invoke-direct {v0, v1}, LX/3PT;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_28

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rg;

    iget-boolean v0, v3, LX/2rg;->A05:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    :goto_7
    iput v0, v2, LX/2qM;->A01:I

    iput-object v3, v2, LX/2qM;->A02:LX/2rg;

    return-object v2

    :cond_1e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rg;

    iget-boolean v0, v3, LX/2rg;->A04:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x3

    goto :goto_7

    :cond_20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v10}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_21
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v13}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v11

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v11, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, LX/0vc;

    if-eqz v7, :cond_21

    invoke-virtual {v11}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v9, LX/0ej;->A05:LX/0IV;

    invoke-virtual {v0, v7}, LX/0IV;->A0A(LX/0Fq;)J

    move-result-wide v0

    iget-object v3, v9, LX/0ej;->A04:LX/0Z2;

    iget-object v3, v3, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v3, v7}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v3

    invoke-virtual {v3}, LX/1W6;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v10

    const/4 v8, 0x0

    :cond_22
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v10}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v7

    iget-object v3, v9, LX/0ej;->A01:LX/0VV;

    invoke-virtual {v3, v7}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_22

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_23
    new-instance v7, LX/2rg;

    invoke-direct {v7}, LX/2rg;-><init>()V

    invoke-virtual {v11}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/2rg;->A03:Ljava/lang/String;

    iput-wide v0, v7, LX/2rg;->A02:J

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v7, LX/2rg;->A00:I

    iput v8, v7, LX/2rg;->A01:I

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_24
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v4, :cond_28

    const/16 v1, 0x21

    new-instance v0, LX/3PT;

    invoke-direct {v0, v1}, LX/3PT;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rg;

    iget v0, v1, LX/2rg;->A01:I

    if-eqz v0, :cond_25

    const/4 v0, 0x4

    iput v0, v2, LX/2qM;->A01:I

    iput-object v1, v2, LX/2qM;->A02:LX/2rg;

    return-object v2

    :cond_26
    const/16 v1, 0x22

    new-instance v0, LX/3PT;

    invoke-direct {v0, v1}, LX/3PT;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_27

    const/4 v0, 0x5

    iput v0, v2, LX/2qM;->A01:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rg;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2qM;->A02:LX/2rg;

    :cond_27
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_18

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rg;

    iget v1, v0, LX/2rg;->A00:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rg;

    iget v0, v0, LX/2rg;->A00:I

    if-ne v1, v0, :cond_18

    const/4 v0, 0x6

    iput v0, v2, LX/2qM;->A01:I

    return-object v2

    :cond_28
    iput v4, v2, LX/2qM;->A01:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rg;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2qM;->A02:LX/2rg;

    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/2qM;

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, LX/2Hg;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/2EZ;

    invoke-direct {v0, v1}, LX/2EZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/2Hg;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/2EY;

    invoke-direct {v0, v1}, LX/2EY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p1, LX/2qM;->A00:I

    if-eqz v0, :cond_2

    new-instance v0, LX/2EX;

    invoke-direct {v0, p1}, LX/2EX;-><init>(LX/2qM;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/2Hg;->A01:LX/0IB;

    const-string v1, "senderContact"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/2Hg;->A07:LX/0eH;

    iget-object v0, p0, LX/2Hg;->A01:LX/0IB;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v2, p0, LX/2Hg;->A09:LX/07B;

    iget-object v0, p0, LX/2Hg;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/34T;

    invoke-direct {v0, v2, v1, v5}, LX/34T;-><init>(LX/07B;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    invoke-virtual {v4, v0, v3}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_3
    iget-object v1, p0, LX/2Hg;->A00:LX/Iff;

    if-eqz v1, :cond_4

    new-instance v0, LX/2EW;

    invoke-direct {v0, v1}, LX/2EW;-><init>(LX/Iff;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/2Hg;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
