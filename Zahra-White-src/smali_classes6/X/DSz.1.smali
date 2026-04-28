.class public LX/DSz;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 1

    iput p5, p0, LX/DSz;->$t:I

    iput-wide p6, p0, LX/DSz;->A00:J

    iput-object p1, p0, LX/DSz;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/DSz;->A05:Z

    iput-object p4, p0, LX/DSz;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/DSz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DSz;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v3, p0, LX/DSz;->$t:I

    check-cast p2, Ljava/util/List;

    move-object v7, p1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/Cq5;->A04()LX/Cq5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v4

    iget-wide v0, p0, LX/DSz;->A00:J

    invoke-static {v0, v1}, LX/CVm;->A00(J)I

    move-result v0

    invoke-static {v0}, LX/AhD;->A0H(I)J

    move-result-wide v1

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v4, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    iget-object v4, p0, LX/DSz;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/DSz;->A05:Z

    iget-object v8, p0, LX/DSz;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/DSz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DSz;->A02:Ljava/lang/Object;

    if-eqz v3, :cond_0

    const/4 v9, 0x3

    :goto_0
    new-instance v3, LX/DSb;

    invoke-direct/range {v3 .. v10}, LX/DSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LX/BGO;

    invoke-direct {v0, v1, p2, v3}, LX/BGO;-><init>(LX/CUv;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    const/4 v9, 0x2

    goto :goto_0
.end method
