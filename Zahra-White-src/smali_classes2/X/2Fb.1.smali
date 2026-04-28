.class public abstract LX/2Fb;
.super LX/1Gg;
.source ""

# interfaces
.implements LX/3Z5;


# instance fields
.field public final A00:LX/0Fq;


# direct methods
.method public constructor <init>(LX/InN;LX/7Lg;LX/0Fq;LX/1Gp;Ljava/lang/String;IJZ)V
    .locals 9

    const/4 v0, 0x6

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-wide/from16 v6, p7

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    iput-object p3, p0, LX/2Fb;->A00:LX/0Fq;

    return-void
.end method

.method public static A00(LX/2Fb;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A09(LX/0Fq;)LX/2Fb;
    .locals 12

    instance-of v0, p0, LX/23d;

    move-object v4, p1

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/23d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/1Gg;->A07:Ljava/lang/String;

    iget-boolean v8, v1, LX/23d;->A00:Z

    iget-wide v6, v1, LX/1Gg;->A04:J

    iget-object v3, v1, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v1}, LX/1Gg;->A06()Z

    move-result v9

    new-instance v2, LX/23d;

    invoke-direct/range {v2 .. v9}, LX/23d;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/23Y;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/23Y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/1Gg;->A07:Ljava/lang/String;

    iget-wide v7, v1, LX/1Gg;->A04:J

    iget-object v3, v1, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v1}, LX/1Gg;->A06()Z

    move-result v9

    iget-object v5, v1, LX/23Y;->A00:LX/2Yp;

    new-instance v2, LX/23Y;

    invoke-direct/range {v2 .. v9}, LX/23Y;-><init>(LX/7Lg;LX/0Fq;LX/2Yp;Ljava/lang/String;JZ)V

    return-object v2

    :cond_1
    instance-of v0, p0, LX/23c;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/23c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/1Gg;->A07:Ljava/lang/String;

    iget-boolean v10, v1, LX/23c;->A01:Z

    iget-object v3, v1, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v1}, LX/1Gg;->A06()Z

    move-result v11

    iget-wide v6, v1, LX/23c;->A00:J

    iget-wide v8, v1, LX/1Gg;->A04:J

    new-instance v2, LX/23c;

    invoke-direct/range {v2 .. v11}, LX/23c;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JJZZ)V

    iget-object v0, v1, LX/1Gg;->A01:[B

    iput-object v0, v2, LX/1Gg;->A01:[B

    return-object v2

    :cond_2
    instance-of v0, p0, LX/23Z;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/23Z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/23Z;->A01:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/23Z;->A0A(LX/1Kt;)LX/23Z;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/23a;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/23a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/1Gg;->A07:Ljava/lang/String;

    iget-wide v6, v1, LX/1Gg;->A04:J

    iget-object v3, v1, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v1}, LX/1Gg;->A06()Z

    move-result v8

    iget-boolean v9, v1, LX/23a;->A00:Z

    new-instance v2, LX/23a;

    invoke-direct/range {v2 .. v9}, LX/23a;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V

    return-object v2

    :cond_4
    instance-of v0, p0, LX/23b;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/23b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/1Gg;->A07:Ljava/lang/String;

    iget-wide v6, v1, LX/1Gg;->A04:J

    iget-object v3, v1, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v1}, LX/1Gg;->A06()Z

    move-result v10

    iget-wide v8, v1, LX/23b;->A00:J

    iget-boolean v11, v1, LX/23b;->A01:Z

    new-instance v2, LX/23b;

    invoke-direct/range {v2 .. v11}, LX/23b;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JJZZ)V

    return-object v2

    :cond_5
    move-object v0, p0

    check-cast v0, LX/23X;

    invoke-virtual {v0, p1}, LX/23X;->A0A(LX/0Fq;)LX/23X;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, LX/1Gg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/2Fb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v1

    check-cast p1, LX/2Fb;

    invoke-virtual {p1}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getChatJid()LX/0Fq;
    .locals 1

    instance-of v0, p0, LX/23Z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/23Z;

    iget-object v0, v0, LX/23Z;->A00:LX/0Fq;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Fb;->A00:LX/0Fq;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/1Gg;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
