.class public final LX/4yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fM;


# instance fields
.field public final A00:LX/5j0;


# direct methods
.method public constructor <init>(LX/5j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yx;->A00:LX/5j0;

    return-void
.end method


# virtual methods
.method public CEz(LX/5d4;)LX/5iA;
    .locals 2

    iget-object v0, p0, LX/4yx;->A00:LX/5j0;

    invoke-interface {v0, p1}, LX/5j0;->CF0(LX/5d4;)LX/5j2;

    move-result-object v1

    new-instance v0, LX/4zA;

    invoke-direct {v0, v1}, LX/4zA;-><init>(LX/5j2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4yx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4yx;

    iget-object v1, p1, LX/4yx;->A00:LX/5j0;

    iget-object v0, p0, LX/4yx;->A00:LX/5j0;

    invoke-static {v1, v0, v2}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/4yx;->A00:LX/5j0;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    const v0, -0x5b5cca11

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
