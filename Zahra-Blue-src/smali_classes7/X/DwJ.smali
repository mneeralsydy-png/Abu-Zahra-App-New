.class public final LX/DwJ;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DwJ;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/DwJ;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/DwJ;->A03:Z

    iput-boolean p5, p0, LX/DwJ;->A04:Z

    iput-object p3, p0, LX/DwJ;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DwJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DwJ;

    iget-object v1, p0, LX/DwJ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/DwJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DwJ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/DwJ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DwJ;->A03:Z

    iget-boolean v0, p1, LX/DwJ;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DwJ;->A04:Z

    iget-boolean v0, p1, LX/DwJ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DwJ;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/DwJ;->A02:Ljava/util/Map;

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

    iget-object v0, p0, LX/DwJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/DwJ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/DwJ;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DwJ;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DwJ;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
