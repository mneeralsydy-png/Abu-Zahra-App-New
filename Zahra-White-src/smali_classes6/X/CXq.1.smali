.class public final LX/CXq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/CXq;

.field public static final A05:LX/CXq;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/16 v3, 0x400

    sget-object v2, LX/01d;->A00:LX/01d;

    new-instance v0, LX/CXq;

    invoke-direct {v0, v2, v3, v1, v1}, LX/CXq;-><init>(Ljava/util/List;IZZ)V

    sput-object v0, LX/CXq;->A04:LX/CXq;

    const/4 v1, 0x1

    new-instance v0, LX/CXq;

    invoke-direct {v0, v2, v3, v1, v1}, LX/CXq;-><init>(Ljava/util/List;IZZ)V

    sput-object v0, LX/CXq;->A05:LX/CXq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x400

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-direct {p0, v0, v1, v2, v2}, LX/CXq;-><init>(Ljava/util/List;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/CXq;->A03:Z

    iput-boolean p4, p0, LX/CXq;->A02:Z

    iput p2, p0, LX/CXq;->A00:I

    iput-object p1, p0, LX/CXq;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CXq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CXq;

    iget-boolean v1, p0, LX/CXq;->A03:Z

    iget-boolean v0, p1, LX/CXq;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CXq;->A02:Z

    iget-boolean v0, p1, LX/CXq;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CXq;->A00:I

    iget v0, p1, LX/CXq;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CXq;->A01:Ljava/util/List;

    iget-object v0, p1, LX/CXq;->A01:Ljava/util/List;

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

    iget-boolean v0, p0, LX/CXq;->A03:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/CXq;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/CXq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CXq;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(monospace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CXq;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inlineCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CXq;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxSpanCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CXq;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ignoredRanges="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CXq;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
