.class public final LX/A8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aal;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A8F;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/A8F;->A06:Z

    iput-boolean p6, p0, LX/A8F;->A04:Z

    iput-boolean p7, p0, LX/A8F;->A05:Z

    iput-object p3, p0, LX/A8F;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/A8F;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/A8F;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/9t0;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    check-cast p1, LX/A8F;

    iget-object v2, p1, LX/A8F;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/A8F;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/A8F;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v1, v3}, LX/9t0;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A8F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A8F;

    iget-object v1, p0, LX/A8F;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/A8F;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/A8F;->A06:Z

    iget-boolean v0, p1, LX/A8F;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A8F;->A04:Z

    iget-boolean v0, p1, LX/A8F;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/A8F;->A05:Z

    iget-boolean v0, p1, LX/A8F;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A8F;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/A8F;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A8F;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/A8F;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A8F;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/A8F;->A00:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/A8F;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/A8F;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/A8F;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/A8F;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/A8F;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A8F;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A8F;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dob Verification Success"

    return-object v0
.end method
