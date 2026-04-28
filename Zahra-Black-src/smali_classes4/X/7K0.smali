.class public final LX/7K0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c1c2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K0;->A00:LX/05V;

    const/16 v0, 0x388

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K0;->A05:LX/05V;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7K0;->A07:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7K0;->A06:LX/00j;

    const v0, 0xc23a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K0;->A04:LX/05V;

    const v0, 0xc235

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K0;->A03:LX/05V;

    const/16 v0, 0x192e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K0;->A02:LX/05V;

    const v0, 0xc232

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K0;->A01:LX/05V;

    return-void
.end method

.method public static A00(LX/00q;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/70l;

    iget-object p0, p0, LX/70l;->A01:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/72H;

    iget-object p0, p0, LX/72H;->A02:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(LX/7Cn;)LX/7m5;
    .locals 8

    iget-object v0, p0, LX/7K0;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hw;

    const-string v0, "FStatusNotifyProtobufSubsystem-deserialize"

    invoke-virtual {v1, v0}, LX/1Hw;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, LX/7K0;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/7K0;->A00(LX/00q;)Ljava/util/Iterator;

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
    iget-object v0, p0, LX/7K0;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Qz;

    invoke-static {p1}, LX/6rO;->A00(LX/7Cn;)LX/6Ca;

    move-result-object v6

    sget-object v5, LX/6mR;->A05:LX/6mR;

    iget-object v1, p1, LX/7Cn;->A01:LX/6DP;

    iget-object v0, p1, LX/7Cn;->A00:LX/6Qz;

    iget-object v0, v0, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v1, v5, v6, v0}, LX/7Qz;->A0c(LX/6DP;LX/6mR;LX/6Ca;Ljava/lang/String;)V

    iget-object v0, p0, LX/7K0;->A03:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v0

    iget-object v0, v0, LX/72F;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72H;

    iget-object v0, v0, LX/72H;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onPreProcessDeserialization"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/7K0;->A06:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ch;

    instance-of v0, v1, LX/88R;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/88R;

    invoke-interface {v0, p1}, LX/88R;->Box(LX/7Cn;)LX/7m5;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1}, LX/5oW;->A1A(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v0

    iget-object v0, v0, LX/72F;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72H;

    iget-object v0, v0, LX/72H;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onPostProcessDeserialization"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/7K0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72H;

    iget-object v0, v0, LX/72H;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "applyExtraStanzaNodeData"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/7K0;->A00(LX/00q;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "postDeserializationValidation"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3, v2}, LX/5oV;->A1G(LX/00q;Ljava/lang/Runnable;)V

    return-object v5

    :cond_6
    new-instance v0, LX/6Qv;

    invoke-direct {v0}, LX/6Qv;-><init>()V

    throw v0
.end method

.method public final A02(LX/7m5;LX/7E0;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, LX/7K0;->A02:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hw;

    const-string v0, "FStatusNotifyProtobufSubsystem-serialize"

    invoke-virtual {v1, v0}, LX/1Hw;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v6

    iget-object v0, v8, LX/7K0;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/7K0;->A00(LX/00q;)Ljava/util/Iterator;

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
    iget-object v0, v8, LX/7K0;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v0

    iget-object v0, v0, LX/72F;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72H;

    iget-object v0, v0, LX/72H;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6x5;

    iget-object v0, v10, LX/7m5;->A07:LX/6PK;

    invoke-static {v0}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_4

    iget-boolean v0, v9, LX/7E0;->A06:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v14, v9, LX/7E0;->A01:LX/68o;

    const/4 v15, 0x0

    const/16 v17, 0x1

    invoke-static {v13, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v12, LX/7E0;

    move/from16 v18, v15

    move/from16 v16, v15

    invoke-direct/range {v12 .. v18}, LX/7E0;-><init>(LX/68u;LX/68o;ZZZZ)V

    iget-object v0, v3, LX/6x5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K0;

    invoke-virtual {v0, v10, v12}, LX/7K0;->A02(LX/7m5;LX/7E0;)V

    iget-object v1, v9, LX/7E0;->A00:LX/68u;

    iget-object v0, v1, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->groupStatusMessageV2_:LX/69M;

    if-nez v0, :cond_2

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_2
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/68t;->A0I(LX/68u;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69M;

    invoke-static {v1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->groupStatusMessageV2_:LX/69M;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    invoke-static {v3}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    :goto_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-object v0, v8, LX/7K0;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ib9;

    iget-object v0, v10, LX/7m5;->A09:LX/6kc;

    invoke-virtual {v1, v0}, LX/Ib9;->A00(LX/6kc;)LX/86S;

    move-result-object v1

    instance-of v0, v1, LX/88S;

    if-eqz v0, :cond_3

    check-cast v1, LX/88S;

    if-eqz v1, :cond_3

    invoke-interface {v1, v10, v9}, LX/88S;->ABx(LX/7m5;LX/7E0;)V

    :cond_3
    invoke-static {v4}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v0

    iget-object v0, v0, LX/72F;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72H;

    iget-object v0, v0, LX/72H;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onPostProcessSerialization"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v1, v9, LX/7E0;->A00:LX/68u;

    iget-object v0, v9, LX/7E0;->A01:LX/68o;

    invoke-static {v0, v1}, LX/1al;->A12(LX/159;LX/68u;)V

    :cond_7
    iget-object v0, v8, LX/7K0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72H;

    iget-object v0, v0, LX/72H;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "addExtraStanzaNodeData"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/7K0;->A00(LX/00q;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "postSerializationValidation"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7, v6}, LX/5oV;->A1G(LX/00q;Ljava/lang/Runnable;)V

    return-void
.end method
