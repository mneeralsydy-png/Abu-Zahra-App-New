.class public final LX/Isb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/Ilc;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Isb;->A01:LX/0D8;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Isb;->A00:LX/07B;

    const/4 v3, 0x0

    const-wide/16 v8, -0x1

    new-instance v2, LX/Inu;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v9}, LX/Inu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v1, LX/Iii;->A00:LX/Iii;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Ilc;

    invoke-direct {v0, v2, v1}, LX/Ilc;-><init>(Ljava/lang/Object;LX/Iii;)V

    iput-object v0, p0, LX/Isb;->A02:LX/Ilc;

    return-void
.end method

.method public static final A00(LX/Isb;)V
    .locals 8

    iget-object v0, p0, LX/Isb;->A02:LX/Ilc;

    const/4 v2, 0x0

    const-wide/16 v7, -0x1

    new-instance v1, LX/Inu;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, LX/Inu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, v0, LX/Ilc;->value:Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/Isb;I)V
    .locals 4

    iget-object v1, p0, LX/Isb;->A00:LX/07B;

    const/16 v0, 0x5045

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Isb;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Isb;->A02:LX/Ilc;

    iget-object v3, v0, LX/Ilc;->value:Ljava/lang/Object;

    check-cast v3, LX/Inu;

    new-instance v2, LX/Hcu;

    invoke-direct {v2}, LX/Hcu;-><init>()V

    iget-object v0, v3, LX/Inu;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Hcu;->A05:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hcu;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/Inu;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hcu;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/Inu;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hcu;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/Inu;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hcu;->A02:Ljava/lang/Integer;

    iget-wide v0, v3, LX/Inu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hcu;->A04:Ljava/lang/Long;

    iget-object v0, v3, LX/Inu;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Hcu;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Isb;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Isb;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object p0, p0, LX/Isb;->A02:LX/Ilc;

    :cond_0
    iget-object v6, p0, LX/Ilc;->value:Ljava/lang/Object;

    move-object v5, v6

    check-cast v5, LX/Inu;

    iget-wide v3, v5, LX/Inu;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    sget-object v0, LX/Ilc;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v6, v5, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, LX/Isb;->A02:LX/Ilc;

    iget-object v0, v0, LX/Ilc;->value:Ljava/lang/Object;

    check-cast v0, LX/Inu;

    iget-wide v3, v0, LX/Inu;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/JWw;

    invoke-direct {v0, p1, v1}, LX/JWw;-><init>(II)V

    invoke-static {p0, v0}, LX/Isb;->A02(LX/Isb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/JWz;

    invoke-direct {v0, p1, v1}, LX/JWz;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/Isb;->A02(LX/Isb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;II)V
    .locals 9

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Isb;->A00:LX/07B;

    const/16 v0, 0x5045

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Isb;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Isb;->A00(LX/Isb;)V

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v1, v2}, LX/0PE;->A07(J)J

    move-result-wide v7

    iget-object v0, p0, LX/Isb;->A02:LX/Ilc;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, LX/Inu;

    move-object v6, v2

    invoke-direct/range {v1 .. v8}, LX/Inu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, v0, LX/Ilc;->value:Ljava/lang/Object;

    :cond_1
    return-void
.end method
