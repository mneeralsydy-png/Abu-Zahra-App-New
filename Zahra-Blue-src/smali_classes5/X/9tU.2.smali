.class public final LX/9tU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;

.field public static final A07:J


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/9tU;->A07:J

    new-array v1, v7, [Ljava/lang/Integer;

    const v0, 0x7f12426b

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f12426c

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f12426d

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f12426e

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9tU;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4224

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tU;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tU;->A03:LX/05V;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tU;->A00:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tU;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9tU;->A04:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/9tU;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/1VV;LX/0Fq;LX/9tU;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v4, p2

    iget-object v0, v4, LX/9tU;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v5

    sget-object v6, LX/96g;->A02:LX/96g;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v9, 0x0

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v2, LX/9oJ;

    invoke-direct {v2, v6, v1, v0}, LX/9oJ;-><init>(LX/96g;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v1, LX/973;->A02:LX/973;

    new-array v0, v3, [LX/9sT;

    sget-object v16, LX/97f;->A0A:LX/97f;

    new-instance v8, LX/9sT;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, p3

    move-object v10, v9

    invoke-direct/range {v8 .. v18}, LX/9sT;-><init>(LX/9cG;LX/9o1;LX/9eL;LX/9b2;LX/9eM;LX/CTf;LX/9eO;LX/97f;LX/9b3;Ljava/lang/String;)V

    invoke-static {v8, v0, v7}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/9oc;

    invoke-direct {v3, v1, v2, v9, v0}, LX/9oc;-><init>(LX/973;LX/9oJ;LX/9Cs;Ljava/util/List;)V

    iget-object v0, v4, LX/9tU;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    new-instance v2, LX/1Ld;

    invoke-direct {v2, v5, v3, v0, v1}, LX/1Ld;-><init>(LX/1Kt;LX/9oc;J)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/1J1;->A0C(I)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    iget-object v0, v4, LX/9tU;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0G(LX/1J1;I)LX/2a4;

    return-void
.end method

.method public static final A01(LX/9tU;LX/2qp;)Z
    .locals 6

    iget v1, p1, LX/2qp;->A00:I

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-ge v1, v0, :cond_0

    if-lez v1, :cond_1

    iget-object v0, p0, LX/9tU;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    iget-wide v0, p1, LX/2qp;->A01:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/9tU;->A07:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
