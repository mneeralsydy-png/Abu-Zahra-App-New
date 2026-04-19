.class public final LX/9gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0ZG;

.field public final A02:LX/1h1;

.field public final A03:LX/9Zd;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:LX/07n;

.field public final A07:LX/0WY;

.field public final A08:LX/0Vw;

.field public final A09:LX/0Vg;

.field public final A0A:LX/0bC;

.field public final A0B:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcfa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bC;

    iput-object v0, p0, LX/9gX;->A0A:LX/0bC;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/9gX;->A09:LX/0Vg;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, LX/9gX;->A08:LX/0Vw;

    const/16 v0, 0x122d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zd;

    iput-object v0, p0, LX/9gX;->A03:LX/9Zd;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/9gX;->A01:LX/0ZG;

    invoke-static {}, LX/8D0;->A0i()LX/0WY;

    move-result-object v0

    iput-object v0, p0, LX/9gX;->A07:LX/0WY;

    const/16 v0, 0xdef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9gX;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v1

    iput-object v1, p0, LX/9gX;->A0B:LX/07C;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9gX;->A05:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9gX;->A04:LX/07B;

    invoke-static {v1}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/9gX;->A06:LX/07n;

    const/16 v0, 0xc26

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h1;

    iput-object v0, p0, LX/9gX;->A02:LX/1h1;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Q7;[B)LX/9OG;
    .locals 7

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9gX;->A07:LX/0WY;

    iget-object v0, p1, LX/9Q7;->A00:Lcom/facebook/simplejni/NativeHolder;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0WY;->A00:LX/0X2;

    iget-object v1, v0, LX/0X2;->A00:LX/07B;

    const/16 v0, 0x1d2d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/9Q7;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v0, 0x4

    invoke-static {v0, v1, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v0

    new-instance v2, LX/8rW;

    invoke-direct {v2, v0, v1}, LX/9OG;-><init>(ZI)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[un-identity] "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/9OG;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/16 v0, 0x1da3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    iget-object v3, p1, LX/9Q7;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {}, LX/5oU;->A18()V

    const/16 v2, 0x13

    int-to-long v0, v0

    invoke-static {v2, v0, v1, v3, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v0

    new-instance v2, LX/8rV;

    invoke-direct {v2, v0, v1}, LX/9OG;-><init>(ZI)V

    return-object v2

    :cond_2
    :try_start_0
    iget-object v3, p1, LX/9Q7;->A02:LX/8cC;

    sget-object v0, LX/8cC;->DEFAULT_INSTANCE:LX/8cC;

    invoke-static {v0, p2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v4

    check-cast v4, LX/8cC;

    iget v1, v4, LX/8cC;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1e

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1e

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1e

    iget v1, v4, LX/8cC;->version_:I

    iget v0, v3, LX/8cC;->version_:I

    if-ne v1, v0, :cond_1e

    iget-object v0, v3, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_3

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_3
    iget-object v1, v0, LX/8bV;->identifier_:LX/14y;

    iget-object v0, v4, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_4

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_4
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_5

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_5
    iget-object v1, v0, LX/8bV;->identifier_:LX/14y;

    iget-object v0, v4, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_6

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_6
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, -0x2

    goto :goto_0

    :cond_7
    invoke-static {v3, v4}, LX/0X0;->A01(LX/8cC;LX/8cC;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x2

    :cond_9
    :goto_0
    iget-object v0, v3, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_a

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_a
    iget-object v1, v0, LX/8bV;->identifier_:LX/14y;

    iget-object v0, v4, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_b

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_b
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_c

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_c
    iget-object v1, v0, LX/8bV;->identifier_:LX/14y;

    iget-object v0, v4, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_d

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_d
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, -0x2

    const/4 v0, 0x0

    new-instance v2, LX/8rU;

    invoke-direct {v2, v0, v1}, LX/9OG;-><init>(ZI)V

    return-object v2

    :cond_e
    invoke-static {v3, v4}, LX/0X0;->A00(LX/8cC;LX/8cC;)Z
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v5

    :cond_f
    :try_start_1
    iget-object v0, v3, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_10

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_10
    iget-object v1, v0, LX/8bV;->identifier_:LX/14y;

    iget-object v0, v4, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_11

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_11
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_12

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_12
    iget-object v1, v0, LX/8bV;->identifier_:LX/14y;

    iget-object v0, v4, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_13

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_13
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v1, -0x3

    const/4 v0, 0x0

    new-instance v2, LX/8rU;

    invoke-direct {v2, v0, v1}, LX/9OG;-><init>(ZI)V

    return-object v2

    :cond_14
    invoke-static {v3, v4}, LX/0X0;->A01(LX/8cC;LX/8cC;)Z
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v5

    :cond_15
    :try_start_2
    iget-object v0, v3, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_16

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_16
    iget-object v1, v0, LX/8bV;->identifier_:LX/14y;

    iget-object v0, v4, LX/8cC;->remoteFingerprint_:LX/8bV;

    if-nez v0, :cond_17

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_17
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_18

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_18
    iget-object v1, v0, LX/8bV;->identifier_:LX/14y;

    iget-object v0, v4, LX/8cC;->localFingerprint_:LX/8bV;

    if-nez v0, :cond_19

    sget-object v0, LX/8bV;->DEFAULT_INSTANCE:LX/8bV;

    :cond_19
    iget-object v0, v0, LX/8bV;->identifier_:LX/14y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v1, -0x3

    const/4 v0, 0x0

    new-instance v2, LX/8rU;

    invoke-direct {v2, v0, v1}, LX/9OG;-><init>(ZI)V

    return-object v2

    :cond_1a
    invoke-static {v3, v4}, LX/0X0;->A00(LX/8cC;LX/8cC;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v6, 0x2

    :cond_1b
    move v5, v6

    :cond_1c
    const/4 v0, 0x1

    if-eq v5, v2, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    new-instance v2, LX/8rU;

    invoke-direct {v2, v0, v5}, LX/9OG;-><init>(ZI)V

    return-object v2

    :cond_1e
    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance v2, LX/8rU;

    invoke-direct {v2, v0, v1}, LX/9OG;-><init>(ZI)V

    return-object v2
    :try_end_2
    .catch LX/EWv; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v1, -0x4

    const/4 v0, 0x0

    new-instance v2, LX/8rU;

    invoke-direct {v2, v0, v1}, LX/9OG;-><init>(ZI)V

    return-object v2
.end method

.method public final A01(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    iget-object v1, p0, LX/9gX;->A04:LX/07B;

    const/16 v0, 0x1da3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v3
.end method

.method public final A02(LX/Adl;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9gX;->A06:LX/07n;

    invoke-virtual {v2}, LX/07n;->A03()V

    iget-object v1, p0, LX/9gX;->A04:LX/07B;

    const/16 v0, 0x1d2c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    new-instance v1, LX/8rE;

    invoke-direct {v1, p1, p0, p2, v0}, LX/8rE;-><init>(LX/Adl;LX/9gX;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/0IB;)Z
    .locals 2

    iget-object v1, p0, LX/9gX;->A04:LX/07B;

    const/16 v0, 0x1d2c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1CY;->A03(LX/0IB;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
