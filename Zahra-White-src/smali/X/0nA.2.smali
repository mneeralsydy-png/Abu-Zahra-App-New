.class public final LX/0nA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0nA;->A00:LX/0D8;

    return-void
.end method

.method public static final A00(LX/0nA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/2DG;

    invoke-direct {v1}, LX/2DG;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DG;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/2DG;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/2DG;->A02:Ljava/lang/Long;

    iput-object p3, v1, LX/2DG;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0nA;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A01()Landroid/util/Pair;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/Ha1;

    invoke-direct {v1}, LX/Ha1;-><init>()V

    iput-object v2, v1, LX/Ha1;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0nA;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    const-string v1, "anid"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02(I)V
    .locals 2

    new-instance v1, LX/2BY;

    invoke-direct {v1}, LX/2BY;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2BY;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0nA;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method

.method public final A03(ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/2BY;

    invoke-direct {v2}, LX/2BY;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BY;->A00:Ljava/lang/Integer;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2BY;->A01:Ljava/lang/Long;

    iput-object p2, v2, LX/2BY;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0nA;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, LX/2BY;

    invoke-direct {v2}, LX/2BY;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BY;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/2BY;->A01:Ljava/lang/Long;

    iput-object p2, v2, LX/2BY;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0nA;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/BVu;

    invoke-direct {v1}, LX/BVu;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVu;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/BVu;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0nA;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method
