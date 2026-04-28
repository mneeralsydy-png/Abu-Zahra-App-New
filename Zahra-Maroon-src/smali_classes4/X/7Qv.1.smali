.class public final LX/7Qv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A00:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A09:LX/05V;

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A07:LX/05V;

    invoke-static {}, LX/5oT;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A04:LX/05V;

    const/16 v0, 0x1244

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A06:LX/05V;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A08:LX/05V;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A0E:LX/05V;

    const/16 v0, 0x1990

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A02:LX/05V;

    const/16 v0, 0x312

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A0A:LX/05V;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A0D:LX/05V;

    const v0, 0x8194

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qv;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/7Qv;)LX/0ec;
    .locals 0

    iget-object p0, p0, LX/7Qv;->A0F:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ec;

    return-object p0
.end method

.method public static A01(LX/7Qv;)LX/07B;
    .locals 0

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object p0

    iget-object p0, p0, LX/0ec;->A06:LX/07B;

    return-object p0
.end method

.method private final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    invoke-static {p1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Qv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3503

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Qv;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7Qv;LX/6DF;Z)LX/68e;
    .locals 5

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget v0, p2, LX/6DF;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/68e;

    :try_start_0
    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DF;

    iget v0, v1, LX/6DF;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v1, LX/6DF;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v1, LX/6DF;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    :goto_0
    if-eqz p3, :cond_2
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->quotedMessage_:LX/6DP;

    if-nez v0, :cond_1

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_1
    iget v1, v0, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    iget-object v0, v0, LX/0ec;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    iget-object v0, v0, LX/2nT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5cab

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iput-object v2, v1, LX/6DF;->quotedMessage_:LX/6DP;

    iget v0, v1, LX/6DF;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v1, LX/6DF;->bitField0_:I

    :cond_2
    iget-object v0, p1, LX/7Qv;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_4

    invoke-static {v3}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/6DF;->bitField0_:I

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    iget-object v0, v0, LX/6DF;->stanzaId_:Ljava/lang/String;

    iput-object v0, v1, LX/6DF;->stanzaId_:Ljava/lang/String;

    invoke-static {v3}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v1, LX/6DF;->bitField0_:I

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    iget-object v0, v0, LX/6DF;->remoteJid_:Ljava/lang/String;

    iput-object v0, v1, LX/6DF;->remoteJid_:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, LX/5oT;->A0l(LX/159;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/6DF;->bitField0_:I

    sget-object v0, LX/6DF;->DEFAULT_INSTANCE:LX/6DF;

    iget-object v0, v0, LX/6DF;->participant_:Ljava/lang/String;

    iput-object v0, v1, LX/6DF;->participant_:Ljava/lang/String;

    return-object v3

    :cond_4
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DF;

    iget-object v0, v0, LX/6DF;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-static {p0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1Bx;->A04(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/7Qv;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v4}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v1

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DF;->bitField0_:I

    iput-object v2, v1, LX/6DF;->participant_:Ljava/lang/String;

    return-object v3

    :catch_0
    move-exception v1

    const-string v0, "BotE2eMessageBuilder/clearContextInfoProto/Invalid jid"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2
.end method

.method public static final A04(LX/1J1;LX/6DP;)LX/6DP;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/6DP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v0

    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v3

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->protocolMessage_:LX/6DJ;

    if-nez v0, :cond_0

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->protocolMessage_:LX/6DJ;

    if-nez v0, :cond_1

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_1
    iget-object v0, v0, LX/6DJ;->key_:LX/6DM;

    if-nez v0, :cond_2

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_2
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/68l;->A0L(Z)V

    invoke-virtual {p0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68l;->A0J(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    invoke-static {v2, v0}, LX/5oX;->A0S(LX/159;Ljava/lang/Object;)LX/6DJ;

    move-result-object v1

    iput-object v0, v1, LX/6DJ;->key_:LX/6DM;

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DJ;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DJ;

    invoke-virtual {v3, v0}, LX/68u;->A0X(LX/6DJ;)V

    invoke-static {v3}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static final A05(LX/7Qv;LX/6DP;)LX/6DP;
    .locals 4

    iget-object v0, p0, LX/7Qv;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, p1}, LX/7Q9;->A01(LX/07B;LX/6DP;)LX/6DF;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v3

    iget v0, v2, LX/6DF;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/6DF;->quotedMessage_:LX/6DP;

    if-nez v1, :cond_0

    sget-object v1, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/7Qv;->A05(LX/7Qv;LX/6DP;)LX/6DP;

    move-result-object v0

    if-eq v0, v1, :cond_8

    invoke-static {v3, v0}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v1

    iput-object v0, v1, LX/6DF;->quotedMessage_:LX/6DP;

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DF;->bitField0_:I

    const/4 p0, 0x1

    :goto_0
    iget v1, v2, LX/6DF;->bitField1_:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/6DF;->mediaDomainInfo_:LX/6A5;

    move-object v2, v0

    move-object v1, v0

    if-nez v0, :cond_1

    sget-object v0, LX/6A5;->DEFAULT_INSTANCE:LX/6A5;

    :cond_1
    iget v0, v0, LX/6A5;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    if-nez v2, :cond_2

    sget-object v1, LX/6A5;->DEFAULT_INSTANCE:LX/6A5;

    :cond_2
    iget v0, v1, LX/6A5;->mediaKeyDomain_:I

    invoke-static {v0}, LX/6lk;->forNumber(I)LX/6lk;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/6lk;->A03:LX/6lk;

    :cond_3
    sget-object v0, LX/6lk;->A02:LX/6lk;

    if-ne v1, v0, :cond_7

    if-nez v2, :cond_4

    sget-object v2, LX/6A5;->DEFAULT_INSTANCE:LX/6A5;

    :cond_4
    invoke-static {v2}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6A5;

    iget v0, v1, LX/6A5;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/6A5;->bitField0_:I

    sget-object v0, LX/6A5;->DEFAULT_INSTANCE:LX/6A5;

    iget-object v0, v0, LX/6A5;->e2EeMediaKey_:LX/14y;

    iput-object v0, v1, LX/6A5;->e2EeMediaKey_:LX/14y;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6A5;

    invoke-static {v3, v0}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v2

    iput-object v0, v2, LX/6DF;->mediaDomainInfo_:LX/6A5;

    iget v1, v2, LX/6DF;->bitField1_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DF;->bitField1_:I

    :cond_5
    invoke-static {p1}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v0

    invoke-static {v3, v0}, LX/7Q9;->A03(LX/159;LX/68u;)V

    invoke-static {v0}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object p1

    :cond_6
    return-object p1

    :cond_7
    if-nez p0, :cond_5

    return-object p1

    :cond_8
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private final A06(LX/1Kt;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/7Qv;->A0B:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    invoke-virtual {v0, p1}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v1

    iget-object v0, p0, LX/7Qv;->A06:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/7Qv;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nl;

    iget-wide v0, v4, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/7nl;->A01(J)LX/7Ef;

    move-result-object v0

    iget-object v0, v0, LX/7Ef;->A09:LX/7fk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7fk;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7Qv;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/7Qv;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v4}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hs;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v0

    invoke-static {v5, v0}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Qv;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kp;

    invoke-virtual {v0, v1}, LX/0kp;->A00(LX/1J1;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-direct {p0, v0}, LX/7Qv;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/7Qv;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static final A07(LX/1J1;LX/7Qv;LX/68u;)V
    .locals 9

    invoke-virtual {p0}, LX/1J1;->A04()LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/7Qv;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {p2}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Q9;->A01(LX/07B;LX/6DP;)LX/6DF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/6DF;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/14n;->A0H()LX/159;

    move-result-object v2

    iget-object v0, v1, LX/6DF;->quotedMessage_:LX/6DP;

    if-nez v0, :cond_0

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_0
    invoke-static {v0}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, p1, v0}, LX/7Qv;->A07(LX/1J1;LX/7Qv;LX/68u;)V

    invoke-static {v0}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oX;->A0R(LX/159;Ljava/lang/Object;)LX/6DF;

    move-result-object v1

    iput-object v0, v1, LX/6DF;->quotedMessage_:LX/6DP;

    iget v0, v1, LX/6DF;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DF;->bitField0_:I

    invoke-static {v2, p2}, LX/7Q9;->A03(LX/159;LX/68u;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DP;

    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->extendedTextMessage_:LX/6DE;

    if-nez v0, :cond_2

    sget-object v0, LX/6DE;->DEFAULT_INSTANCE:LX/6DE;

    :cond_2
    iget-object v8, v0, LX/6DE;->text_:Ljava/lang/String;

    :goto_0
    if-eqz v8, :cond_13

    invoke-static {v8}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v1, v8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3NU;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->imageMessage_:LX/6DC;

    if-nez v0, :cond_5

    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_5
    iget-object v8, v0, LX/6DC;->caption_:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->videoMessage_:LX/6DD;

    if-nez v0, :cond_7

    sget-object v0, LX/6DD;->DEFAULT_INSTANCE:LX/6DD;

    :cond_7
    iget-object v8, v0, LX/6DD;->caption_:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget v0, v1, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->documentMessage_:LX/6D8;

    if-nez v0, :cond_9

    sget-object v0, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    :cond_9
    iget-object v8, v0, LX/6D8;->caption_:Ljava/lang/String;

    goto :goto_0

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3NU;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/3NU;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, p1, LX/7Qv;->A05:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, p1, LX/7Qv;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ys;->A0W(LX/0IB;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    sget-boolean v0, LX/7Ql;->A04:Z

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v8}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    sget-object v0, LX/7Ql;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v4, 0x0

    :cond_d
    :goto_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int v0, v1, v2

    invoke-virtual {v6, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_e
    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, p2, LX/159;->A00:LX/14n;

    check-cast v2, LX/6DP;

    iget v0, v2, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, LX/68u;->A02(LX/68u;)LX/68j;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/68j;->A0K(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DE;

    invoke-virtual {p2, v0}, LX/68u;->A0P(LX/6DE;)V

    return-void

    :cond_10
    iget v0, v2, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p2}, LX/68u;->A03(LX/68u;)LX/68q;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/68q;->A0M(Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/68u;->A0A(LX/159;LX/68u;)V

    return-void

    :cond_11
    invoke-virtual {v2}, LX/6DP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, LX/68u;->A07(LX/68u;)LX/68p;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/68p;->A0M(Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/68u;->A0B(LX/159;LX/68u;)V

    return-void

    :cond_12
    iget v0, v2, LX/6DP;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/68u;->A01(LX/68u;)LX/68X;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/68X;->A0I(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6D8;

    invoke-static {p2, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->documentMessage_:LX/6D8;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DP;->bitField0_:I

    :cond_13
    return-void
.end method

.method public static A08(Ljava/lang/Object;Ljava/util/Collection;I)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A09(Ljava/lang/Object;Ljava/util/Collection;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A0A()Z
    .locals 3

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x350a

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3a78

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x493a

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez v2, :cond_4

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method public final A0B(LX/0Fq;LX/1J1;LX/6DP;)LX/6DP;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {p3}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v3

    invoke-virtual {v3}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-static {v0}, LX/6DN;->A0A(LX/6DN;)LX/68o;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p3, v0}, LX/7Qv;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/6DP;LX/68o;)V

    invoke-virtual {p0, p2, v0}, LX/7Qv;->A0E(LX/1J1;LX/68o;)V

    invoke-static {v0, v3}, LX/1al;->A12(LX/159;LX/68u;)V

    invoke-virtual {p3}, LX/6DP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/6DP;->protocolMessage_:LX/6DJ;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_0
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    sget-object v1, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_1
    iget-object v0, v1, LX/6DJ;->botFeedbackMessage_:LX/6CN;

    if-nez v0, :cond_2

    sget-object v0, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CN;

    iget v0, v1, LX/6CN;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v4, v1, LX/6CN;->messageKey_:LX/6DM;

    if-nez v4, :cond_3

    sget-object v4, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_3
    iget-object v0, p0, LX/7Qv;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v2

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v4, LX/6DM;->remoteJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    iget-boolean v0, v4, LX/6DM;->fromMe_:Z

    invoke-static {v1, v4, v0}, LX/5oX;->A0K(LX/0Fq;LX/6DM;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v0, "BotE2eMessageBuilder/appendProtocolMessageForBotFeedbackMessage/botResponseMessage is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p3}, LX/6DP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p3, LX/6DP;->protocolMessage_:LX/6DJ;

    move-object v2, v0

    move-object v1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_5
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    move-object v0, v2

    if-nez v2, :cond_6

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_6
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    if-nez v2, :cond_7

    sget-object v1, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_7
    invoke-virtual {v1}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A0M:LX/6mY;

    if-ne v1, v0, :cond_b

    if-nez v2, :cond_8

    sget-object v2, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_8
    iget-object v0, v2, LX/6DJ;->key_:LX/6DM;

    if-nez v0, :cond_9

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_9
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v4

    invoke-virtual {v4}, LX/68l;->A0H()V

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DM;

    iget-object v0, v0, LX/6DM;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1Bx;->A04(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/7Qv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3503

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_d

    invoke-direct {p0, v2}, LX/7Qv;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v1}, LX/68l;->A0J(Ljava/lang/String;)V

    :cond_a
    invoke-static {p3}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v0

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    invoke-static {v2, v0}, LX/5oX;->A0S(LX/159;Ljava/lang/Object;)LX/6DJ;

    move-result-object v1

    iput-object v0, v1, LX/6DJ;->key_:LX/6DM;

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DJ;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DJ;

    invoke-virtual {v3, v0}, LX/68u;->A0X(LX/6DJ;)V

    :cond_b
    invoke-static {v3}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object p3

    :cond_c
    return-object p3

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/6CN;

    iget-object v0, v0, LX/6CN;->messageKey_:LX/6DM;

    if-nez v0, :cond_f

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_f
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v4

    invoke-static {v6}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v2

    iget v1, v6, LX/1J1;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/3Cm;->A02:LX/1Kt;

    :goto_3
    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/68l;->A0H()V

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CN;->messageKey_:LX/6DM;

    iget v0, v1, LX/6CN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CN;->bitField0_:I

    invoke-static {p3}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v0

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CN;

    invoke-static {v2, v0}, LX/5oX;->A0S(LX/159;Ljava/lang/Object;)LX/6DJ;

    move-result-object v1

    iput-object v0, v1, LX/6DJ;->botFeedbackMessage_:LX/6CN;

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DJ;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DJ;

    invoke-virtual {v3, v0}, LX/68u;->A0X(LX/6DJ;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    goto :goto_3

    :cond_11
    const-string v0, "BotE2eMessageBuilder/appendProtocolMessageForBotFeedbackMessage/botFeedbackMessage doesn\'t have MessageKey"

    goto/16 :goto_0
.end method

.method public final A0C(LX/1J1;LX/6DP;)LX/6DP;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const-string v0, "BotE2eMessageBuilder/appendBotGroupMetadataToGroupMessage/empty fMessage"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object p2

    :cond_0
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BotE2eMessageBuilder/appendBotGroupMetadataToGroupMessage/not a group chat"

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v5

    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    invoke-virtual {v0}, LX/6DP;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    :goto_1
    check-cast v4, LX/68o;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DN;

    iget v0, v0, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/68o;->A0H()LX/6DO;

    move-result-object v0

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v8

    :goto_2
    iget-object v0, p0, LX/7Qv;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v1}, LX/1V9;->A0A(LX/0Fq;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BotE2eMessageBuilder/appendBotGroupMetadataToGroupMessage/no bot in the group chat"

    goto :goto_0

    :cond_2
    sget-object v0, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    goto :goto_2

    :cond_3
    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v0, LX/68y;->DEFAULT_INSTANCE:LX/68y;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    check-cast v7, LX/68H;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, LX/69C;->DEFAULT_INSTANCE:LX/69C;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/69C;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69C;->bitField0_:I

    iput-object v2, v1, LX/69C;->botFbid_:Ljava/lang/String;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69C;

    invoke-virtual {v7, v0}, LX/68H;->A0H(LX/69C;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/68y;

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DO;

    sget v0, LX/6DO;->AI_CONVERSATION_CONTEXT_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DO;->botGroupMetadata_:LX/68y;

    iget v1, v2, LX/6DO;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DO;->bitField0_:I

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DO;

    invoke-virtual {v4, v0}, LX/68o;->A0K(LX/6DO;)V

    invoke-static {v4, v5}, LX/1al;->A12(LX/159;LX/68u;)V

    invoke-static {v5}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object p2

    return-object p2
.end method

.method public final A0D(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/6DP;LX/68o;)V
    .locals 9

    const/4 v4, 0x1

    invoke-static {p4, v4, p1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/7Qv;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v0, p1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2sH;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {p4}, LX/68o;->A0H()LX/6DO;

    move-result-object v0

    invoke-static {v0}, LX/6DO;->A0A(LX/6DO;)LX/64h;

    move-result-object v3

    invoke-static {v3, v2}, LX/5oX;->A0Q(LX/159;Ljava/lang/Object;)LX/6DO;

    move-result-object v1

    iget v0, v1, LX/6DO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DO;->bitField0_:I

    iput-object v2, v1, LX/6DO;->personaId_:Ljava/lang/String;

    if-eqz p2, :cond_43

    const-class v0, LX/3DJ;

    invoke-static {p2, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v7, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v7, LX/3DJ;

    if-eqz v7, :cond_2

    sget-object v0, LX/6Be;->DEFAULT_INSTANCE:LX/6Be;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v0, v7, LX/3DJ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Be;

    iget v0, v1, LX/6Be;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Be;->bitField0_:I

    iput v2, v1, LX/6Be;->selectedPromptIndex_:I

    :cond_0
    iget-object v2, v7, LX/3DJ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Be;

    iget v0, v1, LX/6Be;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Be;->bitField0_:I

    iput-object v2, v1, LX/6Be;->selectedPromptId_:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Be;

    invoke-static {v3, v0}, LX/5oX;->A0Q(LX/159;Ljava/lang/Object;)LX/6DO;

    move-result-object v1

    iput-object v0, v1, LX/6DO;->suggestedPromptMetadata_:LX/6Be;

    iget v0, v1, LX/6DO;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DO;->bitField0_:I

    :cond_2
    invoke-static {p2}, LX/2cV;->A00(LX/1J1;)LX/3Cv;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v0, LX/69w;->DEFAULT_INSTANCE:LX/69w;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v2, v7, LX/3Cv;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69w;

    iget v0, v1, LX/69w;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69w;->bitField0_:I

    iput-object v2, v1, LX/69w;->sessionId_:Ljava/lang/String;

    iget-object v0, v7, LX/3Cv;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    move-object v2, v6

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, LX/6mN;->A04:LX/6mN;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/6mN;->A05:LX/6mN;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/6mN;->A06:LX/6mN;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/6mN;->A07:LX/6mN;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/6mN;->A01:LX/6mN;

    :goto_1
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69w;

    invoke-virtual {v0}, LX/6mN;->getNumber()I

    move-result v0

    iput v0, v1, LX/69w;->sessionSource_:I

    iget v0, v1, LX/69w;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/69w;->bitField0_:I

    :cond_4
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69w;

    invoke-static {v3, v0}, LX/5oX;->A0Q(LX/159;Ljava/lang/Object;)LX/6DO;

    move-result-object v1

    iput-object v0, v1, LX/6DO;->searchMetadata_:LX/69w;

    iget v0, v1, LX/6DO;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6DO;->bitField0_:I

    :cond_5
    invoke-static {p2}, LX/7G2;->A00(LX/1J1;)LX/7fl;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/7Qv;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TA;

    iget-object v0, v2, LX/7fl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, v2, LX/7fl;->A00:LX/6l9;

    iget-object v0, v2, LX/7fl;->A01:LX/2Xu;

    new-instance v2, LX/7fl;

    invoke-direct {v2, v1, v0, v5}, LX/7fl;-><init>(LX/6l9;LX/2Xu;Ljava/lang/String;)V

    sget-object v0, LX/6Aq;->DEFAULT_INSTANCE:LX/6Aq;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    iget-object v5, v2, LX/7fl;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Aq;

    iget v0, v1, LX/6Aq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Aq;->bitField0_:I

    iput-object v5, v1, LX/6Aq;->destinationId_:Ljava/lang/String;

    iget-object v0, v2, LX/7fl;->A00:LX/6l9;

    invoke-virtual {v0}, LX/6l9;->A01()LX/6mZ;

    move-result-object v0

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Aq;

    invoke-virtual {v0}, LX/6mZ;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Aq;->destinationEntryPoint_:I

    iget v0, v1, LX/6Aq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Aq;->bitField0_:I

    iget-object v0, v2, LX/7fl;->A01:LX/2Xu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_c

    if-eq v1, v4, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_41

    sget-object v0, LX/6mA;->A02:LX/6mA;

    :goto_2
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Aq;

    invoke-virtual {v0}, LX/6mA;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Aq;->threadOrigin_:I

    iget v0, v1, LX/6Aq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Aq;->bitField0_:I

    :cond_6
    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Aq;

    invoke-static {v3, v0}, LX/5oX;->A0Q(LX/159;Ljava/lang/Object;)LX/6DO;

    move-result-object v1

    iput-object v0, v1, LX/6DO;->botMetricsMetadata_:LX/6Aq;

    iget v0, v1, LX/6DO;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DO;->bitField0_:I

    :cond_7
    invoke-static {p2}, LX/6pr;->A00(LX/1J1;)LX/7fj;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/6Ar;->DEFAULT_INSTANCE:LX/6Ar;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    iget-object v0, v1, LX/7fj;->A00:LX/6k1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    if-ne v1, v4, :cond_40

    sget-object v0, LX/6lL;->A02:LX/6lL;

    :goto_3
    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ar;

    invoke-virtual {v0}, LX/6lL;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Ar;->modelType_:I

    iget v0, v1, LX/6Ar;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Ar;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Ar;

    invoke-static {v3, v0}, LX/5oX;->A0Q(LX/159;Ljava/lang/Object;)LX/6DO;

    move-result-object v1

    iput-object v0, v1, LX/6DO;->modelMetadata_:LX/6Ar;

    iget v0, v1, LX/6DO;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DO;->bitField0_:I

    :cond_8
    const-class v1, LX/2Zc;

    monitor-enter v1

    goto :goto_4

    :cond_9
    sget-object v0, LX/6lL;->A01:LX/6lL;

    goto :goto_3

    :cond_a
    sget-object v0, LX/6mA;->A01:LX/6mA;

    goto :goto_2

    :cond_b
    sget-object v0, LX/6mA;->A03:LX/6mA;

    goto :goto_2

    :cond_c
    sget-object v0, LX/6mA;->A04:LX/6mA;

    goto :goto_2

    :goto_4
    :try_start_0
    const-class v0, LX/3Cq;

    invoke-static {p2, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3Cq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/3Cq;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DO;

    iget v1, v2, LX/6DO;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DO;->bitField0_:I

    iput-object v5, v2, LX/6DO;->conversationStarterPromptId_:Ljava/lang/String;

    :cond_d
    iget-boolean v0, p2, LX/1J1;->A0x:Z

    if-nez v0, :cond_11

    if-eqz v7, :cond_e

    iget-object v1, v7, LX/3Cv;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    :cond_e
    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3620

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v5, LX/0QA;->A01:LX/0QC;

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/AV9;

    invoke-direct {v0, p0, v6, v1}, LX/AV9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v0}, LX/5oX;->A12(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9CM;

    instance-of v0, v5, LX/94B;

    if-eqz v0, :cond_3f

    check-cast v5, LX/94B;

    iget-object v0, v5, LX/94B;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3e

    check-cast v0, LX/0k1;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_f
    :goto_5
    move-object v6, v2

    :cond_10
    invoke-static {v6}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/6Ao;->DEFAULT_INSTANCE:LX/6Ao;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    sget-object v0, LX/14y;->A00:LX/14y;

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v2, LX/153;

    invoke-direct {v2, v0}, LX/153;-><init>([B)V

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ao;

    iget v0, v1, LX/6Ao;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Ao;->bitField0_:I

    iput-object v2, v1, LX/6Ao;->acAuthTokens_:LX/14y;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Ao;

    invoke-static {v3, v0}, LX/5oX;->A0Q(LX/159;Ljava/lang/Object;)LX/6DO;

    move-result-object v2

    iput-object v0, v2, LX/6DO;->botLinkedAccountsMetadata_:LX/6Ao;

    iget v1, v2, LX/6DO;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DO;->bitField0_:I

    :cond_11
    invoke-virtual {p3}, LX/6DP;->A0O()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0X()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/6Am;->DEFAULT_INSTANCE:LX/6Am;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Am;

    iget v0, v1, LX/6Am;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Am;->bitField0_:I

    iput-boolean v4, v1, LX/6Am;->ageCollectionEligible_:Z

    iget-object v0, p0, LX/7Qv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f6a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, LX/6lH;->A02:LX/6lH;

    :goto_6
    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Am;

    invoke-virtual {v0}, LX/6lH;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Am;->ageCollectionType_:I

    iget v0, v1, LX/6Am;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Am;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Am;

    invoke-static {v3, v0}, LX/5oX;->A0Q(LX/159;Ljava/lang/Object;)LX/6DO;

    move-result-object v2

    iput-object v0, v2, LX/6DO;->botAgeCollectionMetadata_:LX/6Am;

    iget v1, v2, LX/6DO;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DO;->bitField0_:I

    :cond_12
    iget-boolean v0, p2, LX/1J1;->A0x:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x403d

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v7, 0x1

    :cond_14
    iget-object v0, p0, LX/7Qv;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1V9;->A0B(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    iget-object v0, v0, LX/0ec;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    invoke-virtual {v0}, LX/2nT;->A00()Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_7
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v0, LX/6ma;->A0W:LX/6ma;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0M()Z

    move-result v1

    sget-object v0, LX/6ma;->A0G:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0P()Z

    move-result v1

    sget-object v0, LX/6ma;->A0S:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v6, 0x30fb

    invoke-virtual {v1, v6}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x3177

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    sget-object v0, LX/6ma;->A0U:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x2a86

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    sget-object v0, LX/6ma;->A0O:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3587

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    sget-object v0, LX/6ma;->A0D:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v7, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    sget-object v0, LX/6ma;->A0R:LX/6ma;

    invoke-static {v0, v2, v5}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x33f2

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    sget-object v0, LX/6ma;->A0H:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-direct {p0}, LX/7Qv;->A0A()Z

    move-result v1

    sget-object v0, LX/6ma;->A0E:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-direct {p0}, LX/7Qv;->A0A()Z

    move-result v1

    sget-object v0, LX/6ma;->A0F:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3588

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    sget-object v0, LX/6ma;->A0T:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x381c

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    sget-object v0, LX/6ma;->A0N:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x384e

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    sget-object v0, LX/6ma;->A0L:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3b21

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    sget-object v0, LX/6ma;->A0M:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3787

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/4 v5, 0x0

    :cond_27
    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3a78

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x4939

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    if-nez v5, :cond_2a

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    :cond_2a
    const/4 v1, 0x1

    :cond_2b
    sget-object v0, LX/6ma;->A0J:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x439a

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    sget-object v0, LX/6ma;->A0Q:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0R()Z

    move-result v1

    sget-object v0, LX/6ma;->A0P:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    sget-object v0, LX/6ma;->A0Y:LX/6ma;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4b71

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A0X:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4b7b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A0V:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5890

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A0h:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x58de

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A0g:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5d0b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A0I:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3a78

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x4939

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v1, 0x0

    :cond_2f
    sget-object v0, LX/6ma;->A0c:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3a78

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x493a

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/4 v1, 0x0

    :cond_31
    sget-object v0, LX/6ma;->A0d:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0t()Z

    move-result v1

    sget-object v0, LX/6ma;->A0f:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    iget-boolean v5, p2, LX/1J1;->A0x:Z

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5aad

    if-eqz v5, :cond_32

    const/16 v0, 0x5b80

    :cond_32
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A0a:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5fd6

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A0b:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5cdd

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A0Z:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    if-nez v4, :cond_39

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0K()Z

    move-result v1

    sget-object v0, LX/6ma;->A0A:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0g()Z

    move-result v1

    sget-object v0, LX/6ma;->A05:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0o()Z

    move-result v1

    sget-object v0, LX/6ma;->A08:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A06()Z

    move-result v1

    sget-object v0, LX/6ma;->A02:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3620

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A01:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    sget-object v0, LX/6ma;->A0k:LX/6ma;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x34a6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A09:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x42d0

    sget-object v4, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v4, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, LX/7Qv;->A09:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, LX/7Qv;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZG;

    invoke-static {v5}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3b

    :goto_8
    sget-object v0, LX/6ma;->A0j:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0L()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3cd9

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_34

    :cond_33
    const/4 v1, 0x0

    :cond_34
    sget-object v0, LX/6ma;->A0B:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A09(Ljava/lang/Object;Ljava/util/Collection;Z)V

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4a89

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A07:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4624

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0x5531

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    :cond_35
    const/4 v1, 0x1

    :cond_36
    sget-object v0, LX/6ma;->A0K:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x525e

    invoke-virtual {v1, v4, v0}, LX/00I;->A0b(LX/00K;I)Z

    move-result v1

    sget-object v0, LX/6ma;->A06:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3ce5

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A0e:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5406

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A0i:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    iget-boolean v4, p2, LX/1J1;->A0x:Z

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x590b

    if-eqz v4, :cond_37

    const/16 v0, 0x59a3

    :cond_37
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A03:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v0

    iget-boolean v4, p2, LX/1J1;->A0x:Z

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5ab8

    if-eqz v4, :cond_38

    const/16 v0, 0x59a3

    :cond_38
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    sget-object v0, LX/6ma;->A04:LX/6ma;

    invoke-static {v0, v2, v1}, LX/7Qv;->A08(Ljava/lang/Object;Ljava/util/Collection;I)V

    :cond_39
    sget-object v0, LX/697;->DEFAULT_INSTANCE:LX/697;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v5

    iget-object v4, v5, LX/159;->A00:LX/14n;

    check-cast v4, LX/697;

    iget-object v1, v4, LX/697;->capabilities_:LX/14v;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_3a

    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    move-result-object v0

    iput-object v0, v4, LX/697;->capabilities_:LX/14v;

    :cond_3a
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ma;

    iget-object v1, v4, LX/697;->capabilities_:LX/14v;

    invoke-virtual {v0}, LX/6ma;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, LX/14v;->A7v(I)V

    goto :goto_9

    :cond_3b
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_3c
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_3d
    sget-object v0, LX/6lH;->A01:LX/6lH;

    goto/16 :goto_6

    :cond_3e
    const-string v0, "BotE2eMessageBuilder/getBotLinkedAccountAuthTokens: no active state found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotE2eMessageBuilder/getBotLinkedAccountAuthTokens: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<com.whatsapp.infra.loggingpolicy.PrivacyItemValue<kotlin.String>?>"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/94C;

    iget-object v0, v5, LX/94C;->A00:Ljava/lang/Exception;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_40
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_42
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/697;

    invoke-static {v3, v0}, LX/5oX;->A0Q(LX/159;Ljava/lang/Object;)LX/6DO;

    move-result-object v1

    iput-object v0, v1, LX/6DO;->capabilityMetadata_:LX/697;

    iget v0, v1, LX/6DO;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6DO;->bitField0_:I

    :cond_43
    invoke-static {p0}, LX/7Qv;->A00(LX/7Qv;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v1}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x24a3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5oX;->A0Q(LX/159;Ljava/lang/Object;)LX/6DO;

    move-result-object v1

    iget v0, v1, LX/6DO;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6DO;->bitField0_:I

    iput-object v2, v1, LX/6DO;->timezone_:Ljava/lang/String;

    :cond_44
    instance-of v0, p2, LX/1Ol;

    if-eqz v0, :cond_45

    sget-object v0, LX/69A;->DEFAULT_INSTANCE:LX/69A;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    invoke-static {p0}, LX/7Qv;->A01(LX/7Qv;)LX/07B;

    move-result-object v1

    const/16 v0, 0x571d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, LX/6lI;->A01:LX/6lI;

    :goto_a
    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69A;

    invoke-virtual {v0}, LX/6lI;->getNumber()I

    move-result v0

    iput v0, v1, LX/69A;->pluginType_:I

    iget v0, v1, LX/69A;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69A;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69A;

    invoke-static {v3, v0}, LX/5oX;->A0Q(LX/159;Ljava/lang/Object;)LX/6DO;

    move-result-object v2

    iput-object v0, v2, LX/6DO;->botDocumentMessageMetadata_:LX/69A;

    iget v1, v2, LX/6DO;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/6DO;->bitField0_:I

    :cond_45
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DO;

    invoke-virtual {p4, v0}, LX/68o;->A0K(LX/6DO;)V

    return-void

    :cond_46
    sget-object v0, LX/6lI;->A02:LX/6lI;

    goto :goto_a

    :cond_47
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0E(LX/1J1;LX/68o;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    instance-of v0, p1, LX/1Rh;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Qv;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NU;

    iget-object v0, v0, LX/3NU;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NU;

    iget-object v0, v0, LX/3NU;->A00:LX/0Fq;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/7Qv;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7Qv;->A06(LX/1Kt;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    instance-of v0, p1, LX/1LI;

    if-eqz v0, :cond_2

    check-cast p1, LX/1LI;

    iget-object v0, p1, LX/1LI;->A00:LX/1Kt;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, LX/7Qv;->A06(LX/1Kt;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DN;

    iget v0, v0, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/68o;->A0H()LX/6DO;

    move-result-object v0

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DO;

    sget v0, LX/6DO;->AI_CONVERSATION_CONTEXT_FIELD_NUMBER:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6DO;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DO;->bitField0_:I

    iput-object v3, v1, LX/6DO;->invokerJid_:Ljava/lang/String;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DO;

    invoke-virtual {p2, v0}, LX/68o;->A0K(LX/6DO;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0F(LX/1J1;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7Qv;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/1V9;->A0B(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
