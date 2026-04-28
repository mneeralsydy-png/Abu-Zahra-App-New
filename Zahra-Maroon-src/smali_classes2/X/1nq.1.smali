.class public LX/1nq;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/10G;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/01w;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MW;

.field public final A0F:LX/05V;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1nq;->A0A:LX/01w;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nq;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nq;->A09:LX/05V;

    const/16 v0, 0x14f4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nq;->A06:LX/05V;

    const/16 v0, 0x4201

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nq;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nq;->A05:LX/05V;

    const/16 v0, 0x163d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nq;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nq;->A08:LX/05V;

    const/4 v0, -0x1

    iput v0, p0, LX/1nq;->A00:I

    const/16 v1, 0xb

    new-instance v0, LX/3BB;

    invoke-direct {v0, p0, v1}, LX/3BB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1nq;->A01:LX/10G;

    sget-object v5, LX/01d;->A00:LX/01d;

    invoke-static {v5}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/1nq;->A0G:LX/0MX;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1nq;->A0C:LX/0MX;

    const/4 v0, 0x2

    new-instance v4, LX/3QX;

    invoke-direct {v4, v1, v0}, LX/3QX;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    sget-object v0, LX/1g2;->A00:LX/3ak;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3, v4, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/1nq;->A0H:LX/0MW;

    new-instance v0, LX/2w2;

    invoke-direct {v0, v5, v2}, LX/2w2;-><init>(Ljava/util/List;Z)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1nq;->A0D:LX/0MX;

    iput-object v0, p0, LX/1nq;->A0E:LX/0MW;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1nq;->A0B:LX/0MX;

    return-void
.end method

.method public static final A00(LX/1nq;Ljava/lang/Long;)LX/34M;
    .locals 6

    invoke-static {p0}, LX/1nq;->A01(LX/1nq;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/34M;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/34M;

    iget-wide v3, v0, LX/34M;->A02:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :goto_1
    check-cast v5, LX/34M;

    return-object v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static A01(LX/1nq;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/1nq;->A0D:LX/0MX;

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2w2;

    iget-object p0, p0, LX/2w2;->A00:Ljava/util/List;

    return-object p0
.end method

.method public static final A02(LX/1nq;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 18

    move-object/from16 v3, p0

    invoke-static {v3}, LX/1nq;->A01(LX/1nq;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 p0, 0x0

    move-object/from16 v5, p0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3XQ;

    instance-of v1, v4, LX/34M;

    if-eqz v1, :cond_3

    move-object v1, v4

    check-cast v1, LX/34M;

    iget-wide v13, v1, LX/34M;->A02:J

    cmp-long v2, v13, p3

    if-nez v2, :cond_3

    if-nez p2, :cond_2

    iget-object v11, v1, LX/34M;->A06:Ljava/lang/String;

    :goto_1
    if-eqz p5, :cond_1

    iget-boolean v2, v1, LX/34M;->A07:Z

    :goto_2
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_3
    iget-object v8, v1, LX/34M;->A03:LX/1VV;

    iget-wide v15, v1, LX/34M;->A01:J

    iget-object v9, v1, LX/34M;->A05:Ljava/lang/Long;

    iget-object v10, v1, LX/34M;->A04:Ljava/lang/Long;

    new-instance v7, LX/34M;

    move/from16 v17, v2

    invoke-direct/range {v7 .. v17}, LX/34M;-><init>(LX/1VV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, LX/34M;->A03:LX/1VV;

    goto :goto_0

    :cond_0
    iget v12, v1, LX/34M;->A00:I

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3, v0}, LX/1nq;->A03(LX/1nq;Ljava/util/List;)V

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/1VV;->A03:LX/2pa;

    iget-object v0, v0, LX/2pa;->A00:LX/2vx;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    if-eqz v4, :cond_6

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v3, LX/1nq;->A0A:LX/01w;

    const/16 p3, 0x0

    const/16 p4, 0x0

    new-instance v0, LX/3RO;

    move-object/from16 v17, v3

    move-object/from16 p1, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/3RO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_6
    return-void
.end method

.method public static final A03(LX/1nq;Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, LX/1nq;->A0D:LX/0MX;

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2w2;

    iget-object v1, v0, LX/2w2;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/34L;->A00:LX/34L;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {v1, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2w2;

    iget-boolean v1, v0, LX/2w2;->A01:Z

    new-instance v0, LX/2w2;

    invoke-direct {v0, p1, v1}, LX/2w2;-><init>(Ljava/util/List;Z)V

    invoke-interface {p0, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/1nq;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, LX/1nq;->A01:LX/10G;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X()LX/1Kc;
    .locals 1

    iget-object v0, p0, LX/1nq;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    return-object v0
.end method

.method public final A0Y()Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/1nq;->A01(LX/1nq;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/34M;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/34M;

    iget-boolean v0, v0, LX/34M;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final A0Z(J)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, LX/1nq;->A0A:LX/01w;

    const/4 v4, 0x0

    const/16 v5, 0xb

    new-instance v2, LX/3SI;

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
