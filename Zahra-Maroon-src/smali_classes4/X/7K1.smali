.class public final LX/7K1;
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

    const v0, 0x1c1c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K1;->A00:LX/05V;

    const/16 v0, 0x388

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K1;->A05:LX/05V;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7K1;->A07:LX/00j;

    const v0, 0xc231

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K1;->A01:LX/05V;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7K1;->A06:LX/00j;

    const v0, 0xc23a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K1;->A04:LX/05V;

    const v0, 0xc235

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K1;->A03:LX/05V;

    const/16 v0, 0x192e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K1;->A02:LX/05V;

    return-void
.end method

.method public static A00(LX/00q;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/70l;

    iget-object p0, p0, LX/70l;->A00:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/72G;

    iget-object p0, p0, LX/72G;->A02:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(LX/7Cn;)LX/7m6;
    .locals 8

    iget-object v0, p0, LX/7K1;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hw;

    const-string v0, "FStatusAddOnProtobufSubsystem-deserialize"

    invoke-virtual {v1, v0}, LX/1Hw;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, LX/7K1;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/7K1;->A00(LX/00q;)Ljava/util/Iterator;

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
    iget-object v0, p0, LX/7K1;->A05:LX/05V;

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

    iget-object v0, p0, LX/7K1;->A03:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v0

    iget-object v0, v0, LX/72F;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72G;

    iget-object v0, v0, LX/72G;->A01:Ljava/util/Set;

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
    iget-object v0, p0, LX/7K1;->A06:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Cg;

    instance-of v0, v1, LX/88X;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/88X;

    invoke-interface {v0, p1}, LX/88X;->Bow(LX/7Cn;)LX/7m6;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1}, LX/5oW;->A1A(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v0

    iget-object v0, v0, LX/72F;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72G;

    iget-object v0, v0, LX/72G;->A00:Ljava/util/Set;

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
    iget-object v0, p0, LX/7K1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72G;

    iget-object v0, v0, LX/72G;->A05:Ljava/util/Set;

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
    invoke-static {v4}, LX/7K1;->A00(LX/00q;)Ljava/util/Iterator;

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

.method public final A02(LX/7m6;LX/7E0;)V
    .locals 6

    iget-object v0, p0, LX/7K1;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hw;

    const-string v0, "FStatusAddOnProtobufSubsystem-serialize"

    invoke-virtual {v1, v0}, LX/1Hw;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, LX/7K1;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/7K1;->A00(LX/00q;)Ljava/util/Iterator;

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
    iget-object v0, p0, LX/7K1;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v0

    iget-object v0, v0, LX/72F;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72G;

    iget-object v0, v0, LX/72G;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onPreProcessSerialization"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/7K1;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ib8;

    iget-object v0, p1, LX/7m6;->A06:LX/6kb;

    invoke-virtual {v1, v0}, LX/Ib8;->A00(LX/6kb;)LX/86R;

    move-result-object v1

    instance-of v0, v1, LX/88Y;

    if-eqz v0, :cond_2

    check-cast v1, LX/88Y;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, LX/88Y;->ABw(LX/7m6;LX/7E0;)V

    :cond_2
    invoke-static {v5}, LX/5oS;->A0l(LX/00q;)LX/72F;

    move-result-object v0

    iget-object v0, v0, LX/72F;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72G;

    iget-object v0, v0, LX/72G;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onPostProcessSerialization"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/7K1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72G;

    iget-object v0, v0, LX/72G;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "addExtraStanzaNodeData"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/7K1;->A00(LX/00q;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "postSerializationValidation"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3, v2}, LX/5oV;->A1G(LX/00q;Ljava/lang/Runnable;)V

    return-void
.end method
