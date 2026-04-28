.class public final LX/FXF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/FXF;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableSet;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/F9z;

    invoke-direct {v1}, LX/F9z;-><init>()V

    new-instance v0, LX/FXF;

    invoke-direct {v0, v1}, LX/FXF;-><init>(LX/F9z;)V

    sput-object v0, LX/FXF;->A07:LX/FXF;

    return-void
.end method

.method public constructor <init>(LX/F9z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F9z;->A00:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, LX/FXF;->A00:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p1, LX/F9z;->A02:Ljava/lang/Double;

    iput-object v0, p0, LX/FXF;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/F9z;->A01:Ljava/lang/Double;

    iput-object v0, p0, LX/FXF;->A01:Ljava/lang/Double;

    iget-boolean v0, p1, LX/F9z;->A05:Z

    iput-boolean v0, p0, LX/FXF;->A05:Z

    iget-boolean v0, p1, LX/F9z;->A03:Z

    iput-boolean v0, p0, LX/FXF;->A03:Z

    iget-boolean v0, p1, LX/F9z;->A04:Z

    iput-boolean v0, p0, LX/FXF;->A04:Z

    iget-boolean v0, p1, LX/F9z;->A06:Z

    iput-boolean v0, p0, LX/FXF;->A06:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/FXF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FXF;

    iget-object v1, p0, LX/FXF;->A00:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p1, LX/FXF;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FXF;->A03:Z

    iget-boolean v0, p1, LX/FXF;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FXF;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/FXF;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FXF;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/FXF;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FXF;->A05:Z

    iget-boolean v0, p1, LX/FXF;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FXF;->A04:Z

    iget-boolean v0, p1, LX/FXF;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FXF;->A06:Z

    iget-boolean v0, p1, LX/FXF;->A06:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/FXF;->A00:Lcom/google/common/collect/ImmutableSet;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/FXF;->A02:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/FXF;->A01:Ljava/lang/Double;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/FXF;->A05:Z

    invoke-static {v2, v0}, LX/DiL;->A1N([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/FXF;->A03:Z

    invoke-static {v2, v0}, LX/8D3;->A1W([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/FXF;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/FXF;->A06:Z

    invoke-static {v2, v0}, LX/DiL;->A1O([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
