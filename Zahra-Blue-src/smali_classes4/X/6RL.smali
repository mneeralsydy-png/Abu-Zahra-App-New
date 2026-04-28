.class public abstract LX/6RL;
.super LX/7fJ;
.source ""

# interfaces
.implements LX/8Cc;


# instance fields
.field public A00:LX/6PG;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/6kw;LX/6PK;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/7fJ;-><init>(LX/6kw;LX/6PK;Ljava/lang/String;)V

    iput-object p3, p0, LX/6RL;->A02:Ljava/lang/String;

    iput p5, p0, LX/6RL;->A03:I

    iput-object p4, p0, LX/6RL;->A01:Ljava/util/List;

    const-class v0, LX/7k6;

    invoke-virtual {p0, v0}, LX/7fJ;->A0G(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iput-object v0, p0, LX/6RL;->A00:LX/6PG;

    return-void
.end method

.method public static A00(LX/6RL;)LX/5pn;
    .locals 0

    iget-object p0, p0, LX/6RL;->A01:Ljava/util/List;

    invoke-static {p0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5pn;

    return-object p0
.end method


# virtual methods
.method public A0O()I
    .locals 1

    instance-of v0, p0, LX/6RH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6RH;

    iget v0, v0, LX/6RH;->A03:I

    return v0

    :cond_0
    instance-of v0, p0, LX/6RJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6RJ;

    iget v0, v0, LX/6RJ;->A01:I

    return v0

    :cond_1
    instance-of v0, p0, LX/6RI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6RI;

    iget v0, v0, LX/6RI;->A01:I

    return v0

    :cond_2
    iget v0, p0, LX/6RL;->A03:I

    return v0
.end method

.method public final A0P()LX/7k6;
    .locals 2

    iget-object v0, p0, LX/6RL;->A00:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7QK;->A01(LX/1ML;)LX/1Nw;

    move-result-object v0

    invoke-static {v0}, LX/7Gg;->A00(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6RL;->A00:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6RL;->A00:LX/6PG;

    new-instance v0, LX/7k6;

    invoke-direct {v0, p0}, LX/7k6;-><init>(LX/1ML;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A02(LX/1N5;)V

    :cond_0
    iget-object v0, p0, LX/6RL;->A00:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7k6;

    return-object v0
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/6RL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7Jc;->A00:LX/7Jc;

    invoke-virtual {v0}, LX/7Jc;->A00()V

    :cond_0
    return-void
.end method

.method public final A0R(LX/6kl;I)V
    .locals 3

    iget-object v0, p0, LX/6RL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5pn;

    iget v0, v0, LX/5pn;->A0A:I

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v1, LX/5pn;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    :goto_1
    iput v0, v1, LX/5pn;->A0B:I

    :cond_2
    return-void

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0S([BZ)V
    .locals 2

    invoke-static {p0}, LX/6rJ;->A00(LX/7fJ;)LX/6PJ;

    move-result-object v1

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, p1, v0}, LX/1Vz;->A03([BZ)V

    :cond_0
    const-class v0, LX/6PJ;

    invoke-virtual {p0, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    invoke-virtual {v0}, LX/1Uq;->A00()V

    return-void
.end method

.method public AWI()LX/7AF;
    .locals 6

    iget-object v0, p0, LX/7fJ;->A0I:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v5, LX/7AF;

    invoke-direct {v5, v0, v3, v4}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    :cond_0
    return-object v5
.end method

.method public AYT()I
    .locals 1

    iget-object v0, p0, LX/7fJ;->A0S:LX/6kw;

    invoke-static {v0}, LX/7QQ;->A01(LX/6kw;)I

    move-result v0

    return v0
.end method

.method public AfP()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0R:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AfR()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0V:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AfU()LX/5pn;
    .locals 1

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    return-object v0
.end method

.method public AfX()I
    .locals 1

    invoke-virtual {p0}, LX/6RL;->A0O()I

    move-result v0

    return v0
.end method

.method public AfY()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0W:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Afc()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0X:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Afk()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0Z:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Afl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Afm()I
    .locals 1

    iget v0, p0, LX/7fJ;->A00:I

    return v0
.end method

.method public Afr()J
    .locals 2

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/5pn;->A0I:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Afs()LX/1Vx;
    .locals 1

    invoke-virtual {p0}, LX/6RL;->A0P()LX/7k6;

    move-result-object v0

    return-object v0
.end method

.method public Afv()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Agr()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B0l()Z
    .locals 3

    invoke-static {p0}, LX/6rJ;->A00(LX/7fJ;)LX/6PJ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class v0, LX/6PJ;

    invoke-virtual {p0, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v1, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/1Vz;

    iget-boolean v0, v0, LX/1Uq;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public B0q(Z)Z
    .locals 2

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5pn;->A0D()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic B3V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5l()Z
    .locals 2

    invoke-virtual {p0}, LX/6RL;->AfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B5q()Z
    .locals 1

    invoke-virtual {p0}, LX/6RL;->Afv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6RL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public C1O(LX/5pn;)V
    .locals 10

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/6RL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/5pn;

    iget-wide v5, v7, LX/5pn;->A0H:J

    iget-wide v3, p1, LX/5pn;->A0H:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget v1, v7, LX/5pn;->A0A:I

    if-eqz v1, :cond_3

    iget v0, p1, LX/5pn;->A0A:I

    if-eqz v0, :cond_3

    if-ne v1, v0, :cond_0

    :cond_3
    if-eqz v2, :cond_0

    :goto_0
    check-cast v8, LX/5pn;

    if-eqz v8, :cond_6

    invoke-static {v8, p1}, LX/5pn;->A08(LX/5pn;LX/5pn;)V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FStatusMedia/mediaDataV2 setter failed to find matching media. statusKey="

    invoke-static {p0, v0, v3}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v0

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incomingRowId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/5pn;->A0H:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", incomingQuality="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/5pn;->A0A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collectionSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6RL;->A01:Ljava/util/List;

    invoke-static {v3, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", existingQualities="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6RL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    iget v0, v0, LX/5pn;->A0A:I

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_7
    invoke-static {v2, v3}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/7Jc;->A00:LX/7Jc;

    invoke-virtual {v0}, LX/7Jc;->A00()V

    return-void
.end method

.method public C1P(I)V
    .locals 0

    return-void
.end method

.method public C1Q(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/6RL;->A0Q()V

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0W:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public C1S(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/6RL;->A0Q()V

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0X:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public C1T(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/6RL;->A0Q()V

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0Z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public C1U(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/6RL;->A0Q()V

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public C1X(J)V
    .locals 1

    invoke-virtual {p0}, LX/6RL;->A0Q()V

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-wide p1, v0, LX/5pn;->A0I:J

    :cond_0
    return-void
.end method

.method public C1Z(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/6RL;->A0Q()V

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public C29(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/6RL;->A0Q()V

    invoke-static {p0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5pn;->A0g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public C83()Z
    .locals 1

    instance-of v0, p0, LX/6RJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
