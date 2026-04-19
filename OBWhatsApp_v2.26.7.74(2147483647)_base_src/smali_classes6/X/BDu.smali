.class public final LX/BDu;
.super LX/0W4;
.source ""


# static fields
.field public static final A05:LX/BDu;


# instance fields
.field public final A00:F

.field public final A01:LX/CaB;

.field public final A02:LX/BiJ;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/BiJ;->A04:LX/BiJ;

    new-instance v0, LX/BDu;

    invoke-direct {v0, v3, v1, v3, v2}, LX/BDu;-><init>(LX/CaB;LX/BiJ;Ljava/lang/Boolean;Z)V

    sput-object v0, LX/BDu;->A05:LX/BDu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/BiJ;->A04:LX/BiJ;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/BDu;->A01:LX/CaB;

    iput v1, p0, LX/BDu;->A00:F

    iput-object v3, p0, LX/BDu;->A03:Ljava/lang/Boolean;

    iput-boolean v0, p0, LX/BDu;->A04:Z

    iput-object v2, p0, LX/BDu;->A02:LX/BiJ;

    return-void
.end method

.method public constructor <init>(LX/CaB;LX/BiJ;Ljava/lang/Boolean;Z)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BDu;->A01:LX/CaB;

    iput v0, p0, LX/BDu;->A00:F

    iput-object p3, p0, LX/BDu;->A03:Ljava/lang/Boolean;

    iput-boolean p4, p0, LX/BDu;->A04:Z

    iput-object p2, p0, LX/BDu;->A02:LX/BiJ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BDu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BDu;

    iget-object v1, p0, LX/BDu;->A01:LX/CaB;

    iget-object v0, p1, LX/BDu;->A01:LX/CaB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BDu;->A00:F

    iget v0, p1, LX/BDu;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BDu;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BDu;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BDu;->A04:Z

    iget-boolean v0, p1, LX/BDu;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BDu;->A02:LX/BiJ;

    iget-object v0, p1, LX/BDu;->A02:LX/BiJ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/BDu;->A01:LX/CaB;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    invoke-static {v0, v1}, LX/AhB;->A05(II)I

    move-result v0

    invoke-static {v0, v1}, LX/3bF;->A05(II)I

    move-result v0

    invoke-static {v0, v1}, LX/AhD;->A03(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/BDu;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-object v0, p0, LX/BDu;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BDu;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/BDu;->A02:LX/BiJ;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
