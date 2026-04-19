.class public final LX/BDn;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x4

    new-array v4, v0, [LX/09R;

    sget-object v2, LX/Bjb;->A02:LX/Bjb;

    const/high16 v1, 0x41b00000    # 22.0f

    const/16 v3, 0x2bc

    new-instance v0, LX/BDh;

    invoke-direct {v0, v3, v1}, LX/BDh;-><init>(IF)V

    invoke-static {v2, v0, v4}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, LX/Bjb;->A03:LX/Bjb;

    const/high16 v1, 0x41900000    # 18.0f

    new-instance v0, LX/BDh;

    invoke-direct {v0, v3, v1}, LX/BDh;-><init>(IF)V

    invoke-static {v2, v0, v4, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v1, LX/Bjb;->A04:LX/Bjb;

    const/16 v3, 0x226

    const/high16 v2, 0x41800000    # 16.0f

    new-instance v0, LX/BDh;

    invoke-direct {v0, v3, v2}, LX/BDh;-><init>(IF)V

    invoke-static {v1, v0, v4}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/Bjb;->A05:LX/Bjb;

    new-instance v0, LX/BDh;

    invoke-direct {v0, v3, v2}, LX/BDh;-><init>(IF)V

    invoke-static {v1, v0, v4}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/BDn;->A01:I

    iput p2, p0, LX/BDn;->A00:I

    iput-object p3, p0, LX/BDn;->A02:Ljava/util/Map;

    iput-object v1, p0, LX/BDn;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BDn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BDn;

    iget v1, p0, LX/BDn;->A01:I

    iget v0, p1, LX/BDn;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BDn;->A00:I

    iget v0, p1, LX/BDn;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BDn;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/BDn;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDn;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/BDn;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/BDn;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/BDn;->A00:I

    invoke-static {v1, v0}, LX/AhD;->A03(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BDn;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BDn;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
