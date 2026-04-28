.class public final LX/4pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/548;

.field public final A01:LX/548;

.field public final A02:LX/548;

.field public final A03:LX/548;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/4pa;-><init>(LX/548;LX/548;LX/548;LX/548;)V

    return-void
.end method

.method public constructor <init>(LX/548;LX/548;LX/548;LX/548;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pa;->A03:LX/548;

    iput-object p2, p0, LX/4pa;->A00:LX/548;

    iput-object p3, p0, LX/4pa;->A01:LX/548;

    iput-object p4, p0, LX/4pa;->A02:LX/548;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/4pa;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pa;->A03:LX/548;

    check-cast p1, LX/4pa;

    iget-object v0, p1, LX/4pa;->A03:LX/548;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pa;->A00:LX/548;

    iget-object v0, p1, LX/4pa;->A00:LX/548;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pa;->A01:LX/548;

    iget-object v0, p1, LX/4pa;->A01:LX/548;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pa;->A02:LX/548;

    iget-object v0, p1, LX/4pa;->A02:LX/548;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/4pa;->A03:LX/548;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4pa;->A00:LX/548;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4pa;->A01:LX/548;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4pa;->A02:LX/548;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
