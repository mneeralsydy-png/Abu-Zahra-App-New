.class public final LX/7K4;
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

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c1c0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K4;->A02:LX/05V;

    const v0, 0xc23b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K4;->A01:LX/05V;

    const/16 v0, 0x388

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K4;->A06:LX/05V;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7K4;->A08:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7K4;->A07:LX/00j;

    const v0, 0xc23a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K4;->A05:LX/05V;

    const v0, 0xc235

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K4;->A04:LX/05V;

    const/16 v0, 0x192e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K4;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K4;->A00:LX/05V;

    return-void
.end method

.method public static A00(LX/00q;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/70l;

    iget-object p0, p0, LX/70l;->A02:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/71f;

    iget-object p0, p0, LX/71f;->A02:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(LX/7Cn;)LX/7fJ;
    .locals 11

    iget-object v0, p0, LX/7K4;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hw;

    const-string v0, "FStatusProtobufSubsystem-deserialize"

    invoke-virtual {v1, v0}, LX/1Hw;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v0, p0, LX/7K4;->A05:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/7K4;->A00(LX/00q;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "preDeserializationValidation"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/7K4;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Qz;

    invoke-static {p1}, LX/6rO;->A00(LX/7Cn;)LX/6Ca;

    move-result-object v5

    sget-object v2, LX/6mR;->A05:LX/6mR;

    iget-object v1, p1, LX/7Cn;->A01:LX/6DP;

    iget-object v7, p1, LX/7Cn;->A00:LX/6Qz;

    iget-object v0, v7, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v1, v2, v5, v0}, LX/7Qz;->A0c(LX/6DP;LX/6mR;LX/6Ca;Ljava/lang/String;)V

    iget-object v0, p0, LX/7K4;->A04:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v0

    iget-object v0, v0, LX/72F;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71f;

    iget-object v0, v0, LX/71f;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7nG;

    iget v2, v1, LX/6DP;->bitField2_:I

    const/high16 v0, 0x40000

    invoke-static {v2, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7nG;->A01:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x3684

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6DP;->groupStatusMessageV2_:LX/69M;

    if-nez v0, :cond_2

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_2
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/7Cn;->A03:Z

    new-instance v1, LX/7Cn;

    invoke-direct {v1, v7, v2, v0}, LX/7Cn;-><init>(LX/6Qz;LX/6DP;Z)V

    iget-object v0, v5, LX/7nG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K4;

    invoke-virtual {v0, v1}, LX/7K4;->A01(LX/7Cn;)LX/7fJ;

    move-result-object v2

    instance-of v0, v2, LX/6RL;

    if-eqz v0, :cond_3

    const/16 v0, 0x2f

    iput v0, v2, LX/7fJ;->A00:I

    :cond_3
    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/7fJ;->A0H(J)V

    invoke-static {v5}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    :cond_4
    invoke-static {v4, v3}, LX/5oV;->A1G(LX/00q;Ljava/lang/Runnable;)V

    return-object v2

    :cond_5
    iget-object v0, p0, LX/7K4;->A07:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Ce;

    instance-of v0, v5, LX/88T;

    if-eqz v0, :cond_6

    instance-of v0, v5, LX/7n8;

    if-nez v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/88T;

    invoke-interface {v0, p1}, LX/88T;->Bov(LX/7Cn;)LX/7fJ;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-boolean v0, v0, LX/6PK;->A02:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/6km;->A08:LX/6km;

    :goto_0
    invoke-virtual {v2, v0}, LX/7fJ;->A0N(LX/6km;)Z

    invoke-static {v5}, LX/5oW;->A1A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7K4;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v1

    iget v0, v1, LX/6DN;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/6DN;->messageSecret_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, v2, LX/7fJ;->A0P:[B

    :cond_7
    invoke-static {v2}, LX/7fJ;->A07(LX/7fJ;)LX/7fR;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v7}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v8, v10, LX/7fR;->A04:LX/6RZ;

    iget-object v0, v8, LX/6RZ;->A00:LX/67x;

    iget-object v0, v0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6Cr;

    iget-object v0, v0, LX/6Cr;->statusExtraData_:LX/6Ch;

    if-nez v0, :cond_8

    sget-object v0, LX/6Ch;->DEFAULT_INSTANCE:LX/6Ch;

    :cond_8
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v7

    invoke-static {v7, v1}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Ch;

    sget v0, LX/6Ch;->EXTERNALMEDIADURATIONINSECONDS_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Ch;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Ch;->bitField0_:I

    iput-object v5, v1, LX/6Ch;->receivedSenderJid_:Ljava/lang/String;

    invoke-static {v7, v8}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    invoke-static {v2, v10}, LX/7IR;->A00(LX/7fJ;LX/7fR;)V

    :cond_9
    invoke-static {v9}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v0

    iget-object v0, v0, LX/72F;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71f;

    iget-object v0, v0, LX/71f;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88U;

    invoke-interface {v0, v2, p1}, LX/88U;->BaS(LX/7fJ;LX/7Cn;)V

    goto :goto_1

    :cond_a
    sget-object v0, LX/6km;->A06:LX/6km;

    goto :goto_0

    :cond_b
    invoke-static {v6}, LX/7K4;->A00(LX/00q;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "postDeserializationValidation"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, LX/6Qv;

    invoke-direct {v0}, LX/6Qv;-><init>()V

    throw v0
.end method

.method public final A02(LX/7fJ;LX/7E0;)V
    .locals 8

    iget-object v0, p0, LX/7K4;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hw;

    const-string v0, "FStatusProtobufSubsystem-serialize"

    invoke-virtual {v1, v0}, LX/1Hw;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v0, p0, LX/7K4;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7Pp;->A06(LX/7fJ;)V

    iget-object v0, p0, LX/7K4;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/7K4;->A00(LX/00q;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "preSerializationValidation"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/7K4;->A04:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v0

    iget-object v0, v0, LX/72F;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71f;

    iget-object v0, v0, LX/71f;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/88W;

    invoke-interface {v5, p1, p2}, LX/88W;->Baj(LX/7fJ;LX/7E0;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    invoke-static {v5}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    :goto_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/7K4;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ib7;

    iget-object v0, p1, LX/7fJ;->A0S:LX/6kw;

    invoke-virtual {v1, v0}, LX/Ib7;->A00(LX/6kw;)LX/86Q;

    move-result-object v1

    instance-of v0, v1, LX/88V;

    if-eqz v0, :cond_2

    check-cast v1, LX/88V;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, LX/88V;->ABv(LX/7fJ;LX/7E0;)V

    :cond_2
    iget-object v0, p0, LX/7K4;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v5, p2, LX/7E0;->A01:LX/68o;

    iget-object v1, p1, LX/7fJ;->A0P:[B

    if-eqz v1, :cond_3

    iget-boolean v0, p2, LX/7E0;->A03:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/68o;->A0I(LX/14y;)V

    :cond_3
    iget-object v0, p2, LX/7E0;->A00:LX/68u;

    invoke-static {v5, v0}, LX/1al;->A12(LX/159;LX/68u;)V

    invoke-static {v6}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v0

    iget-object v0, v0, LX/72F;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71f;

    iget-object v0, v0, LX/71f;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onPostProcessSerialization"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/7K4;->A00(LX/00q;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "postSerializationValidation"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4, v3}, LX/5oV;->A1G(LX/00q;Ljava/lang/Runnable;)V

    return-void
.end method
