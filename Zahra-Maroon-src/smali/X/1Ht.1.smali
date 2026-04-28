.class public LX/1Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/07B;

.field public final A08:LX/075;

.field public final A09:LX/0nh;

.field public final A0A:LX/1Hu;

.field public final A0B:LX/1Hv;

.field public final A0C:LX/1Hw;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07B;

    const/16 v0, 0x164

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v8

    const/16 v0, 0x1969

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v7

    const/16 v0, 0x1518

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nh;

    const/16 v0, 0x383

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v5

    const/16 v0, 0x1c23

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/00r;

    invoke-direct {v4, v1, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/16 v0, 0x384

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v3

    const/16 v0, 0x386

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0x385

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hu;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, LX/1Ht;->A07:LX/07B;

    iput-object v8, p0, LX/1Ht;->A06:Lcom/google/common/base/Optional;

    iput-object v7, p0, LX/1Ht;->A00:LX/00q;

    iput-object v6, p0, LX/1Ht;->A09:LX/0nh;

    iput-object v5, p0, LX/1Ht;->A04:LX/00q;

    iput-object v4, p0, LX/1Ht;->A03:LX/00q;

    iput-object v3, p0, LX/1Ht;->A02:LX/00q;

    iput-object v2, p0, LX/1Ht;->A01:LX/00q;

    iput-object v1, p0, LX/1Ht;->A0A:LX/1Hu;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/1Ht;->A08:LX/075;

    const/16 v0, 0x388

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Ht;->A05:LX/05V;

    const/16 v0, 0x387

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hv;

    iput-object v0, p0, LX/1Ht;->A0B:LX/1Hv;

    const/16 v0, 0x192e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hw;

    iput-object v0, p0, LX/1Ht;->A0C:LX/1Hw;

    const/16 v1, 0xc

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Ht;->A0E:LX/00j;

    const/16 v1, 0xb

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Ht;->A0D:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/7PL;)LX/1J1;
    .locals 18

    const/16 v0, 0xe6c

    move-object/from16 v14, p0

    iget-object v13, v14, LX/1Ht;->A07:LX/07B;

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/1Ht;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/888;

    invoke-interface {v0, v3}, LX/888;->Bot(LX/7PL;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    invoke-static {v4}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/09R;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09R;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v2, v14, LX/1Ht;->A08:LX/075;

    const-string v1, "fmessage-protobuf-deserialization-non-unique"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, v14, LX/1Ht;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Qz;

    const/4 v12, 0x0

    iget-object v1, v5, LX/7Qz;->A00:LX/07B;

    const/16 v0, 0x216c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v3, LX/7PL;->A0S:Z

    if-eqz v0, :cond_10

    sget-object v4, LX/6mR;->A01:LX/6mR;

    :goto_3
    sget-object v0, LX/6Ca;->DEFAULT_INSTANCE:LX/6Ca;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v10

    check-cast v10, LX/68m;

    iget v0, v3, LX/7PL;->A00:I

    invoke-virtual {v10, v0}, LX/68m;->A0H(I)V

    invoke-virtual {v10, v4}, LX/68m;->A0I(LX/6mR;)V

    iget-boolean v9, v3, LX/7PL;->A0T:Z

    invoke-virtual {v10, v9}, LX/68m;->A0J(Z)V

    iget-boolean v8, v3, LX/7PL;->A0U:Z

    invoke-virtual {v10, v8}, LX/68m;->A0L(Z)V

    iget-object v7, v3, LX/7PL;->A09:LX/1Kt;

    iget-object v11, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v11}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v6

    invoke-virtual {v10, v6}, LX/68m;->A0K(Z)V

    iget-object v2, v3, LX/7PL;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v10}, LX/159;->A0F()V

    iget-object v1, v10, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Ca;

    iget v0, v1, LX/6Ca;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Ca;->bitField0_:I

    iput-object v2, v1, LX/6Ca;->messageType_:Ljava/lang/String;

    :cond_6
    iget-object v2, v3, LX/7PL;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v10}, LX/159;->A0F()V

    iget-object v1, v10, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Ca;

    iget v0, v1, LX/6Ca;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Ca;->bitField0_:I

    iput-object v2, v1, LX/6Ca;->pollType_:Ljava/lang/String;

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, LX/159;->A0F()V

    iget-object v1, v10, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Ca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Ca;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Ca;->bitField0_:I

    iput-object v2, v1, LX/6Ca;->chatJid_:Ljava/lang/String;

    :cond_8
    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/6Ca;

    invoke-static {v4}, LX/6qp;->A00(LX/6mR;)I

    move-result v1

    iget-object v0, v3, LX/7PL;->A0F:LX/6DP;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v0, v2, v1}, LX/7Qz;->A02(LX/7Qz;LX/6DP;LX/6Ca;I)LX/7Dy;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/7Dy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v11, v4

    :goto_4
    iget-object v2, v11, LX/7Dy;->A02:LX/7Dy;

    if-nez v2, :cond_d

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_5
    iget-object v10, v11, LX/7Dy;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/7Dy;->A06:Ljava/lang/String;

    iget-object v2, v11, LX/7Dy;->A03:Ljava/lang/Integer;

    const-wide/16 v16, 0x0

    if-eqz v8, :cond_9

    const-wide/16 v16, 0x1

    :cond_9
    if-eqz v9, :cond_a

    const-wide/16 v8, 0x2

    or-long v16, v16, v8

    :cond_a
    if-eqz v6, :cond_b

    const-wide/16 v8, 0x4

    or-long v16, v16, v8

    :cond_b
    iget v8, v3, LX/7PL;->A00:I

    const/4 v6, 0x1

    if-ne v8, v6, :cond_c

    const-wide/16 v8, 0x8

    or-long v16, v16, v8

    :cond_c
    new-instance v6, LX/6Lu;

    invoke-direct {v6}, LX/6Lu;-><init>()V

    invoke-virtual {v5, v2}, LX/7Qz;->A0d(Ljava/lang/Integer;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v6, LX/6Lu;->A01:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v6, LX/6Lu;->A00:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, LX/6Lu;->A02:Ljava/lang/Integer;

    iput-object v10, v6, LX/6Lu;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/6Lu;->A06:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Lu;->A03:Ljava/lang/Integer;

    iput-object v15, v6, LX/6Lu;->A07:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6Lu;->A08:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lu;->A04:Ljava/lang/Long;

    iget-object v1, v5, LX/7Qz;->A01:LX/78W;

    iget-object v0, v7, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/78W;->A00(LX/6Lu;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/7Qz;->A0d(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, v4, LX/7Dy;->A01:I

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(I)V

    throw v0

    :cond_d
    iget-object v0, v2, LX/7Dy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, "."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7Dy;->A05:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    move-object v11, v2

    goto :goto_4

    :cond_f
    const/4 v15, 0x0

    move-object v11, v4

    goto :goto_5

    :cond_10
    iget-boolean v0, v3, LX/7PL;->A0T:Z

    if-eqz v0, :cond_11

    sget-object v4, LX/6mR;->A03:LX/6mR;

    goto/16 :goto_3

    :cond_11
    sget-object v4, LX/6mR;->A05:LX/6mR;

    goto/16 :goto_3

    :cond_12
    iget-object v6, v14, LX/1Ht;->A0C:LX/1Hw;

    const-string v0, "fmessage-protobuf-subsystem-deserialize"

    invoke-virtual {v6, v0}, LX/1Hw;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    :try_start_0
    iget-object v11, v14, LX/1Ht;->A04:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9kU;

    iget-object v0, v7, LX/9kU;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/88A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    invoke-static {v7}, LX/9kU;->A00(LX/9kU;)V

    invoke-interface {v2, v3}, LX/88A;->Bah(LX/7PL;)LX/1J1;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    invoke-static {v7}, LX/9kU;->A00(LX/9kU;)V

    goto/16 :goto_d

    :cond_14
    const/4 v8, 0x0

    iget-object v10, v14, LX/1Ht;->A02:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bd;

    iget-object v1, v3, LX/7PL;->A0E:LX/6DP;

    iget-object v0, v0, LX/0Bd;->A00:LX/07B;

    invoke-static {v0, v1}, LX/7Fi;->A01(LX/07B;LX/6DP;)LX/6DP;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7PL;->A03(LX/6DP;)LX/7PL;

    move-result-object v7

    invoke-virtual {v0}, LX/6DP;->A0R()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x4a

    goto :goto_6

    :cond_15
    iget-object v9, v7, LX/7PL;->A0E:LX/6DP;

    invoke-virtual {v9}, LX/6DP;->A0T()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v12}, LX/7PL;->A04(I)LX/1Nz;

    move-result-object v8

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v9}, LX/6DP;->A0O()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x50

    goto :goto_6

    :cond_17
    invoke-virtual {v9}, LX/6DP;->A0N()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x3e9

    :goto_6
    invoke-virtual {v7, v0}, LX/7PL;->A04(I)LX/1Nz;

    move-result-object v8

    goto/16 :goto_d

    :cond_18
    iget-object v0, v14, LX/1Ht;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09R;

    iget-object v3, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, LX/888;

    invoke-interface {v3, v7}, LX/888;->Bot(LX/7PL;)LX/1J1;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x371c

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v9}, LX/6DP;->A0a()Z

    move-result v15

    if-eqz v15, :cond_1b

    iget-object v0, v9, LX/6DP;->templateMessage_:LX/6DK;

    move-object v1, v0

    if-nez v0, :cond_1a

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_1a
    iget v0, v0, LX/6DK;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1b

    goto :goto_7

    :cond_1b
    iget v0, v9, LX/6DP;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1e

    iget-object v0, v9, LX/6DP;->highlyStructuredMessage_:LX/6Cd;

    move-object v1, v0

    if-nez v0, :cond_1c

    sget-object v0, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_1c
    iget v0, v0, LX/6Cd;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1e

    if-nez v1, :cond_1d

    sget-object v1, LX/6Cd;->DEFAULT_INSTANCE:LX/6Cd;

    :cond_1d
    iget-object v1, v1, LX/6Cd;->hydratedHsm_:LX/6DK;

    :goto_7
    if-nez v1, :cond_1f

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1e
    const/16 v16, 0x0

    goto :goto_9

    :cond_1f
    :goto_8
    const/16 v16, 0x1

    :goto_9
    if-eqz v15, :cond_21

    iget-object v0, v9, LX/6DP;->templateMessage_:LX/6DK;

    if-nez v0, :cond_20

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_20
    iget v15, v0, LX/6DK;->formatCase_:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-eq v15, v1, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-nez v16, :cond_24

    if-eqz v0, :cond_24

    const/16 v0, 0x37

    if-ne v2, v0, :cond_19

    goto :goto_a

    :cond_23
    if-nez v8, :cond_25

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v12}, LX/6Qy;-><init>(I)V

    throw v0

    :cond_24
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    instance-of v0, v8, LX/1Nz;

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_25
    iget-object v0, v14, LX/1Ht;->A0A:LX/1Hu;

    iget-object v0, v0, LX/1Hu;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZE;

    invoke-interface {v0, v8, v7}, LX/3ZE;->CEe(LX/1J1;LX/7PL;)V

    goto :goto_b

    :cond_26
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bd;

    invoke-virtual {v0, v8, v7}, LX/0Bd;->A00(LX/1J1;LX/7PL;)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v8}, LX/6rY;->A00(LX/1J1;)V

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9kU;

    iget-object v0, v4, LX/9kU;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/889;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    invoke-static {v4}, LX/9kU;->A00(LX/9kU;)V

    invoke-interface {v2, v8, v7}, LX/889;->BaR(LX/1J1;LX/7PL;)V

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_27
    :goto_d
    invoke-virtual {v6, v5}, LX/1Hw;->A01(Ljava/lang/Runnable;)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v5}, LX/1Hw;->A01(Ljava/lang/Runnable;)V

    throw v0
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/1Ht;->A09:LX/0nh;

    move-object/from16 v8, p2

    iget-boolean v4, v8, LX/7PH;->A06:Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-class v0, LX/1Vr;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, LX/1NA;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, LX/1N7;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, LX/1Vp;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-class v0, LX/1Vl;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    const-class v0, LX/1Vz;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v9, v1}, LX/0nh;->A04(LX/1J1;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ur;

    invoke-static {v0, v2}, LX/0nh;->A01(LX/1Ur;LX/0nh;)V

    goto :goto_0

    :cond_1
    iget-object v2, v7, LX/1Ht;->A04:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9kU;

    iget-object v0, v6, LX/9kU;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v0, LX/094;

    invoke-direct {v0, v4}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    invoke-static {v6}, LX/9kU;->A00(LX/9kU;)V

    invoke-interface {v1, v9, v8}, LX/88C;->Bak(LX/1J1;LX/7PH;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    new-instance v0, LX/094;

    invoke-direct {v0, v4}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    invoke-static {v6}, LX/9kU;->A00(LX/9kU;)V

    :goto_1
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v6, :cond_2b

    iget-object v1, v7, LX/1Ht;->A0E:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    iget v4, v9, LX/1J1;->A0g:I

    invoke-virtual {v0, v4}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v5

    check-cast v5, LX/1LN;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-virtual {v0, v4}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v1

    instance-of v0, v1, LX/8CZ;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/3ZG;

    if-eqz v0, :cond_2a

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.subsystems.protobuf.serialization.FMessageProtobufSerializer"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/3ZG;

    goto :goto_2

    :cond_3
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v5, v9, v8}, LX/3ZG;->ABt(LX/1J1;LX/7PH;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    instance-of v0, v4, LX/6nA;

    const-string v5, "FMessageProtobufSubsystem/buildProtobufMessage; invalid message "

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v8, LX/7PH;->A05:Z

    if-nez v0, :cond_29

    :cond_4
    :goto_3
    iget-object v11, v7, LX/1Ht;->A0B:LX/1Hv;

    invoke-virtual {v11, v9, v8}, LX/1Hv;->A01(LX/1J1;LX/7PH;)V

    iget-object v10, v11, LX/1Hv;->A00:LX/07B;

    invoke-static {v9}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v4, v8, LX/7PH;->A01:LX/68u;

    invoke-virtual {v4}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    iget-object v0, v0, LX/6DN;->botMetadata_:LX/6DO;

    if-nez v0, :cond_5

    sget-object v0, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    :cond_5
    iget-object v12, v0, LX/6DO;->pluginMetadata_:LX/6Cp;

    if-nez v12, :cond_6

    sget-object v12, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    :cond_6
    sget-object v0, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/159;->A0G(LX/14n;)V

    iget-object v0, v5, LX/3Cy;->A01:LX/2Xj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v3, :cond_9

    const/4 v0, 0x1

    if-eq v12, v0, :cond_8

    const/4 v0, 0x2

    if-ne v12, v0, :cond_e

    sget-object v0, LX/98f;->A03:LX/98f;

    :goto_4
    invoke-virtual {v1}, LX/159;->A0F()V

    iget-object v12, v1, LX/159;->A00:LX/14n;

    check-cast v12, LX/6Cp;

    invoke-virtual {v0}, LX/98f;->getNumber()I

    move-result v0

    iput v0, v12, LX/6Cp;->provider_:I

    iget v0, v12, LX/6Cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/6Cp;->bitField0_:I

    :cond_7
    iget-object v12, v5, LX/3Cy;->A00:LX/2Xs;

    if-eqz v12, :cond_10

    sget-object v0, LX/2Xs;->A04:LX/2Xs;

    if-eq v12, v0, :cond_c

    sget-object v0, LX/2Xs;->A05:LX/2Xs;

    if-eq v12, v0, :cond_c

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v3, :cond_b

    const/4 v0, 0x1

    if-eq v12, v0, :cond_f

    const/4 v0, 0x2

    if-eq v12, v0, :cond_b

    const/4 v0, 0x3

    if-eq v12, v0, :cond_f

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_8
    sget-object v0, LX/98f;->A02:LX/98f;

    goto :goto_4

    :cond_9
    sget-object v0, LX/98f;->A01:LX/98f;

    goto :goto_4

    :cond_a
    instance-of v0, v4, LX/6Qy;

    if-eqz v0, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v8, LX/7PH;->A05:Z

    if-eqz v0, :cond_4

    check-cast v4, LX/6Qy;

    iget v2, v4, LX/6Qy;->e2eFailureReason:I

    iget-object v1, v4, LX/6Qy;->description:Ljava/lang/String;

    new-instance v0, LX/6nA;

    invoke-direct {v0, v2, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    sget-object v0, LX/6lN;->A01:LX/6lN;

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_d

    sget-object v0, LX/6lN;->A02:LX/6lN;

    :goto_5
    invoke-virtual {v1}, LX/159;->A0F()V

    iget-object v12, v1, LX/159;->A00:LX/14n;

    check-cast v12, LX/6Cp;

    invoke-virtual {v0}, LX/6lN;->getNumber()I

    move-result v0

    iput v0, v12, LX/6Cp;->pluginType_:I

    iget v0, v12, LX/6Cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_d
    sget-object v0, LX/6lN;->A01:LX/6lN;

    goto :goto_5

    :cond_e
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_f
    sget-object v0, LX/6lN;->A02:LX/6lN;

    :goto_6
    invoke-virtual {v1}, LX/159;->A0F()V

    iget-object v12, v1, LX/159;->A00:LX/14n;

    check-cast v12, LX/6Cp;

    invoke-virtual {v0}, LX/6lN;->getNumber()I

    move-result v0

    iput v0, v12, LX/6Cp;->parentPluginType_:I

    iget v0, v12, LX/6Cp;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    :goto_7
    iput v0, v12, LX/6Cp;->bitField0_:I

    :cond_10
    iget-object v13, v5, LX/3Cy;->A07:Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-virtual {v1}, LX/159;->A0F()V

    iget-object v12, v1, LX/159;->A00:LX/14n;

    check-cast v12, LX/6Cp;

    iget v0, v12, LX/6Cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v12, LX/6Cp;->bitField0_:I

    iput-object v13, v12, LX/6Cp;->thumbnailCdnUrl_:Ljava/lang/String;

    :cond_11
    iget-object v13, v5, LX/3Cy;->A04:Ljava/lang/String;

    if-eqz v13, :cond_12

    invoke-virtual {v1}, LX/159;->A0F()V

    iget-object v12, v1, LX/159;->A00:LX/14n;

    check-cast v12, LX/6Cp;

    iget v0, v12, LX/6Cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v12, LX/6Cp;->bitField0_:I

    iput-object v13, v12, LX/6Cp;->profilePhotoCdnUrl_:Ljava/lang/String;

    :cond_12
    iget-object v13, v5, LX/3Cy;->A05:Ljava/lang/String;

    if-eqz v13, :cond_13

    invoke-virtual {v1}, LX/159;->A0F()V

    iget-object v12, v1, LX/159;->A00:LX/14n;

    check-cast v12, LX/6Cp;

    iget v0, v12, LX/6Cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v12, LX/6Cp;->bitField0_:I

    iput-object v13, v12, LX/6Cp;->searchProviderUrl_:Ljava/lang/String;

    :cond_13
    iget-object v0, v5, LX/3Cy;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v1}, LX/159;->A0F()V

    iget-object v12, v1, LX/159;->A00:LX/14n;

    check-cast v12, LX/6Cp;

    iget v0, v12, LX/6Cp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v12, LX/6Cp;->bitField0_:I

    iput v13, v12, LX/6Cp;->referenceIndex_:I

    :cond_14
    iget-object v12, v5, LX/3Cy;->A03:Ljava/lang/String;

    if-eqz v12, :cond_15

    invoke-virtual {v1}, LX/159;->A0F()V

    iget-object v5, v1, LX/159;->A00:LX/14n;

    check-cast v5, LX/6Cp;

    iget v0, v5, LX/6Cp;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v5, LX/6Cp;->bitField0_:I

    iput-object v12, v5, LX/6Cp;->faviconCdnUrl_:Ljava/lang/String;

    :cond_15
    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    invoke-virtual {v4}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    iget-object v0, v0, LX/6DN;->botMetadata_:LX/6DO;

    if-nez v0, :cond_16

    sget-object v0, LX/6DO;->DEFAULT_INSTANCE:LX/6DO;

    :cond_16
    invoke-static {v0}, LX/6DO;->A0A(LX/6DO;)LX/64h;

    move-result-object v5

    invoke-virtual {v5}, LX/159;->A0F()V

    iget-object v12, v5, LX/159;->A00:LX/14n;

    check-cast v12, LX/6DO;

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, LX/6DO;->pluginMetadata_:LX/6Cp;

    iget v0, v12, LX/6DO;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v12, LX/6DO;->bitField0_:I

    iget-object v0, v8, LX/7PH;->A02:LX/68o;

    invoke-virtual {v0, v5}, LX/68o;->A0J(LX/64h;)V

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x1e5c

    invoke-static {v1, v10, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v4}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-static {v0}, LX/6DN;->A0A(LX/6DN;)LX/68o;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/68o;->A0J(LX/64h;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DN;

    invoke-virtual {v4, v0}, LX/68u;->A0f(LX/6DN;)V

    :cond_17
    instance-of v0, v9, LX/1Ld;

    if-eqz v0, :cond_22

    move-object v4, v9

    check-cast v4, LX/1Ld;

    invoke-virtual {v4}, LX/1Ld;->A0j()LX/9Cs;

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v0, LX/8Zr;->DEFAULT_INSTANCE:LX/8Zr;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v12

    iget-object v1, v1, LX/9Cs;->A00:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9fV;

    invoke-static {v15, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8d3;->DEFAULT_INSTANCE:LX/8d3;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v14

    iget-object v0, v15, LX/9fV;->A00:LX/97M;

    if-eqz v0, :cond_18

    iget v0, v0, LX/97M;->value:I

    invoke-static {v0}, LX/99D;->forNumber(I)LX/99D;

    move-result-object v0

    invoke-virtual {v14}, LX/159;->A0F()V

    iget-object v1, v14, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d3;

    invoke-virtual {v0}, LX/99D;->getNumber()I

    move-result v0

    iput v0, v1, LX/8d3;->provider_:I

    iget v0, v1, LX/8d3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8d3;->bitField0_:I

    :cond_18
    iget-object v13, v15, LX/9fV;->A06:Ljava/lang/String;

    if-eqz v13, :cond_19

    invoke-virtual {v14}, LX/159;->A0F()V

    iget-object v1, v14, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d3;

    iget v0, v1, LX/8d3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8d3;->bitField0_:I

    iput-object v13, v1, LX/8d3;->thumbnailCdnUrl_:Ljava/lang/String;

    :cond_19
    iget-object v13, v15, LX/9fV;->A03:Ljava/lang/String;

    if-eqz v13, :cond_1a

    invoke-virtual {v14}, LX/159;->A0F()V

    iget-object v1, v14, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d3;

    iget v0, v1, LX/8d3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8d3;->bitField0_:I

    iput-object v13, v1, LX/8d3;->sourceProviderUrl_:Ljava/lang/String;

    :cond_1a
    iget-object v13, v15, LX/9fV;->A04:Ljava/lang/String;

    if-eqz v13, :cond_1b

    invoke-virtual {v14}, LX/159;->A0F()V

    iget-object v1, v14, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d3;

    iget v0, v1, LX/8d3;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8d3;->bitField0_:I

    iput-object v13, v1, LX/8d3;->sourceQuery_:Ljava/lang/String;

    :cond_1b
    iget-object v13, v15, LX/9fV;->A02:Ljava/lang/String;

    if-eqz v13, :cond_1c

    invoke-virtual {v14}, LX/159;->A0F()V

    iget-object v1, v14, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d3;

    iget v0, v1, LX/8d3;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8d3;->bitField0_:I

    iput-object v13, v1, LX/8d3;->faviconCdnUrl_:Ljava/lang/String;

    :cond_1c
    iget-object v0, v15, LX/9fV;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v14}, LX/159;->A0F()V

    iget-object v1, v14, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d3;

    iget v0, v1, LX/8d3;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8d3;->bitField0_:I

    iput v13, v1, LX/8d3;->citationNumber_:I

    :cond_1d
    iget-object v13, v15, LX/9fV;->A05:Ljava/lang/String;

    if-eqz v13, :cond_1e

    invoke-virtual {v14}, LX/159;->A0F()V

    iget-object v1, v14, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d3;

    iget v0, v1, LX/8d3;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8d3;->bitField0_:I

    iput-object v13, v1, LX/8d3;->sourceTitle_:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v14}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1f
    invoke-virtual {v12}, LX/159;->A0F()V

    iget-object v3, v12, LX/159;->A00:LX/14n;

    check-cast v3, LX/8Zr;

    iget-object v1, v3, LX/8Zr;->sources_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_20

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/8Zr;->sources_:LX/14s;

    :cond_20
    invoke-static {v5, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v12}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/8Zr;

    iget-object v12, v8, LX/7PH;->A02:LX/68o;

    invoke-virtual {v12}, LX/68o;->A0H()LX/6DO;

    move-result-object v0

    invoke-static {v0}, LX/6DO;->A0A(LX/6DO;)LX/64h;

    move-result-object v5

    invoke-virtual {v5}, LX/159;->A0F()V

    iget-object v3, v5, LX/159;->A00:LX/14n;

    check-cast v3, LX/6DO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, LX/6DO;->richResponseSourcesMetadata_:LX/8Zr;

    iget v1, v3, LX/6DO;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v3, LX/6DO;->bitField0_:I

    invoke-virtual {v12, v5}, LX/68o;->A0J(LX/64h;)V

    sget-object v3, LX/00K;->A01:LX/00K;

    const/16 v1, 0x1e5c

    const/4 v0, 0x0

    invoke-static {v3, v10, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v8, LX/7PH;->A01:LX/68u;

    invoke-virtual {v1}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-static {v0}, LX/6DN;->A0A(LX/6DN;)LX/68o;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/68o;->A0J(LX/64h;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DN;

    invoke-virtual {v1, v0}, LX/68u;->A0f(LX/6DN;)V

    :cond_21
    iget-object v0, v4, LX/1Ld;->A05:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g9;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/7G6;->A01(LX/7g9;)LX/8b2;

    move-result-object v1

    iget-object v5, v8, LX/7PH;->A02:LX/68o;

    invoke-virtual {v5}, LX/68o;->A0H()LX/6DO;

    move-result-object v0

    invoke-static {v0}, LX/6DO;->A0A(LX/6DO;)LX/64h;

    move-result-object v4

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v3, v4, LX/159;->A00:LX/14n;

    check-cast v3, LX/6DO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, LX/6DO;->unifiedResponseMutation_:LX/8b2;

    iget v1, v3, LX/6DO;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v3, LX/6DO;->bitField0_:I

    invoke-virtual {v5, v4}, LX/68o;->A0J(LX/64h;)V

    sget-object v3, LX/00K;->A01:LX/00K;

    const/16 v1, 0x1e5c

    const/4 v0, 0x0

    invoke-static {v3, v10, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v8, LX/7PH;->A01:LX/68u;

    invoke-virtual {v1}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-static {v0}, LX/6DN;->A0A(LX/6DN;)LX/68o;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/68o;->A0J(LX/64h;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DN;

    invoke-virtual {v1, v0}, LX/68u;->A0f(LX/6DN;)V

    :cond_22
    invoke-static {v9}, LX/1Ku;->A0s(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v8, LX/7PH;->A01:LX/68u;

    invoke-virtual {v0}, LX/159;->A00()LX/159;

    move-result-object v0

    check-cast v0, LX/68u;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v0}, LX/6qo;->A00(LX/07B;LX/1J1;LX/7PH;LX/68u;)V

    :cond_23
    invoke-virtual {v11, v9, v8}, LX/1Hv;->A00(LX/1J1;LX/7PH;)V

    iget-object v0, v8, LX/7PH;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_24

    iget-object v0, v8, LX/7PH;->A02:LX/68o;

    invoke-virtual {v0}, LX/159;->A0F()V

    iget-object v1, v0, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DN;

    sget-object v0, LX/6DN;->DEFAULT_INSTANCE:LX/6DN;

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6DN;->bitField0_:I

    iput-boolean v5, v1, LX/6DN;->capiCreatedGroup_:Z

    sget-object v3, LX/00K;->A01:LX/00K;

    const/16 v1, 0x1e5c

    const/4 v0, 0x0

    invoke-static {v3, v10, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v4, v8, LX/7PH;->A01:LX/68u;

    invoke-virtual {v4}, LX/68u;->A0J()LX/6DN;

    move-result-object v0

    invoke-static {v0}, LX/6DN;->A0A(LX/6DN;)LX/68o;

    move-result-object v3

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DN;

    iget v0, v1, LX/6DN;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6DN;->bitField0_:I

    iput-boolean v5, v1, LX/6DN;->capiCreatedGroup_:Z

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DN;

    invoke-virtual {v4, v0}, LX/68u;->A0f(LX/6DN;)V

    :cond_24
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9kU;

    iget-object v0, v4, LX/9kU;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    const/16 v1, 0x11

    new-instance v0, LX/3PT;

    invoke-direct {v0, v1}, LX/3PT;-><init>(I)V

    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Zx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    invoke-static {v4}, LX/9kU;->A00(LX/9kU;)V

    invoke-interface {v2, v9, v8}, LX/3Zx;->BaX(LX/1J1;LX/7PH;)V

    goto :goto_9

    :cond_25
    iget-object v0, v7, LX/1Ht;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fI;

    const/16 v0, 0x1c44

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    iget-object v1, v5, LX/2fI;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "isTracingEnabled"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v0, v2, LX/2gw;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v9, v8}, LX/2vE;->A00(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vE;

    invoke-virtual {v0, v9}, LX/2vE;->A01(LX/1J1;)LX/3DK;

    move-result-object v1

    iget-object v0, v2, LX/2gw;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cW;

    iget-object v1, v1, LX/3DK;->A01:LX/0nf;

    check-cast v2, LX/0cX;

    iget-object v0, v2, LX/0cX;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3af;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/3af;->ASu()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_26

    :cond_28
    iget-object v4, v8, LX/7PH;->A01:LX/68u;

    invoke-virtual {v4}, LX/159;->A00()LX/159;

    move-result-object v0

    check-cast v0, LX/68u;

    invoke-virtual {v0}, LX/68u;->A0J()LX/6DN;

    move-result-object v3

    iget-object v0, v2, LX/0cX;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0, v4}, LX/7M7;->A06(LX/07B;LX/68u;)V

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v0

    check-cast v0, LX/68t;

    invoke-virtual {v0, v4}, LX/68t;->A0I(LX/68u;)V

    invoke-virtual {v4}, LX/159;->A0E()V

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v2, v4, LX/159;->A00:LX/14n;

    check-cast v2, LX/6DP;

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/69M;

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6DP;->associatedChildMessage_:LX/69M;

    iget v0, v2, LX/6DP;->bitField2_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/6DP;->bitField2_:I

    invoke-virtual {v3}, LX/14n;->getSerializedSize()I

    move-result v0

    if-lez v0, :cond_26

    invoke-virtual {v4, v3}, LX/68u;->A0f(LX/6DN;)V

    goto/16 :goto_a

    :cond_29
    throw v4

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message does not support serialization, key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageProtobufSubsystem/buildProtobufMessage; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, v7, LX/1Ht;->A08:LX/075;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-protobuf-serialization-not-supported"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2b
    iget-object v0, v8, LX/7PH;->A02:LX/68o;

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/6DN;

    invoke-virtual {v4}, LX/14n;->getSerializedSize()I

    move-result v0

    if-lez v0, :cond_2c

    iget-object v3, v7, LX/1Ht;->A07:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x1e5c

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v8, LX/7PH;->A01:LX/68u;

    invoke-virtual {v0, v4}, LX/68u;->A0f(LX/6DN;)V

    :cond_2c
    iget-object v0, v7, LX/1Ht;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Qz;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A01:Ljava/lang/String;

    sget-object v5, LX/6mR;->A06:LX/6mR;

    const/4 v14, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/7Qz;->A00:LX/07B;

    const/16 v0, 0x216c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/6Ca;->DEFAULT_INSTANCE:LX/6Ca;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/68m;

    iget-boolean v10, v8, LX/7PH;->A08:Z

    invoke-virtual {v2, v10}, LX/68m;->A0H(I)V

    invoke-virtual {v2, v5}, LX/68m;->A0I(LX/6mR;)V

    iget-boolean v11, v8, LX/7PH;->A09:Z

    invoke-virtual {v2, v11}, LX/68m;->A0J(Z)V

    iget-boolean v1, v8, LX/7PH;->A0G:Z

    invoke-virtual {v2, v1}, LX/68m;->A0L(Z)V

    iget-boolean v0, v8, LX/7PH;->A0E:Z

    invoke-virtual {v2, v0}, LX/68m;->A0K(Z)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/6Ca;

    invoke-static {v5}, LX/6qp;->A00(LX/6mR;)I

    move-result v6

    iget-object v0, v8, LX/7PH;->A01:LX/68u;

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DP;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v6}, LX/7Qz;->A02(LX/7Qz;LX/6DP;LX/6Ca;I)LX/7Dy;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v0, v2, LX/7Dy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_b
    iget-object v5, v0, LX/7Dy;->A02:LX/7Dy;

    if-nez v5, :cond_30

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_c
    iget-object v8, v0, LX/7Dy;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/7Dy;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/7Dy;->A03:Ljava/lang/Integer;

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_2d

    const-wide/16 v12, 0x1

    :cond_2d
    if-eqz v11, :cond_2e

    const-wide/16 v0, 0x2

    or-long/2addr v12, v0

    :cond_2e
    if-eqz v10, :cond_2f

    const-wide/16 v0, 0x8

    or-long/2addr v12, v0

    :cond_2f
    new-instance v1, LX/6Lu;

    invoke-direct {v1}, LX/6Lu;-><init>()V

    invoke-virtual {v3, v5}, LX/7Qz;->A0d(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Lu;->A01:Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Lu;->A00:Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Lu;->A02:Ljava/lang/Integer;

    iput-object v8, v1, LX/6Lu;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/6Lu;->A06:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Lu;->A03:Ljava/lang/Integer;

    iput-object v9, v1, LX/6Lu;->A07:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Lu;->A08:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6Lu;->A04:Ljava/lang/Long;

    iget-object v0, v3, LX/7Qz;->A01:LX/78W;

    invoke-virtual {v0, v1, v4}, LX/78W;->A00(LX/6Lu;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/7Qz;->A0d(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget v2, v2, LX/7Dy;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/6nA;

    invoke-direct {v0, v2, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_30
    iget-object v0, v5, LX/7Dy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_31

    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7Dy;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    move-object v0, v5

    goto :goto_b

    :cond_32
    const/4 v9, 0x0

    move-object v0, v2

    goto :goto_c

    :cond_33
    return-void
.end method
