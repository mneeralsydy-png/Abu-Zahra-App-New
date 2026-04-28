.class public final LX/4z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5fN;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x12c

    const/4 v1, 0x0

    sget-object v0, LX/4Xg;->A01:LX/5fN;

    invoke-direct {p0, v0, v2, v1}, LX/4z2;-><init>(LX/5fN;II)V

    return-void
.end method

.method public constructor <init>(LX/5fN;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4z2;->A01:I

    iput p3, p0, LX/4z2;->A00:I

    iput-object p1, p0, LX/4z2;->A02:LX/5fN;

    return-void
.end method

.method public static A00(LX/5fN;II)LX/4z2;
    .locals 1

    new-instance v0, LX/4z2;

    invoke-direct {v0, p0, p1, p2}, LX/4z2;-><init>(LX/5fN;II)V

    return-object v0
.end method

.method public static A01(LX/5ix;I)LX/4z2;
    .locals 4

    invoke-interface {p0, p1}, LX/5ix;->C97(I)V

    const/16 v3, 0x96

    const/4 v2, 0x0

    sget-object v1, LX/4Xg;->A01:LX/5fN;

    new-instance v0, LX/4z2;

    invoke-direct {v0, v1, v3, v2}, LX/4z2;-><init>(LX/5fN;II)V

    check-cast p0, LX/511;

    invoke-static {p0, v2}, LX/511;->A0W(LX/511;Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic CEz(LX/5d4;)LX/5iA;
    .locals 4

    iget v3, p0, LX/4z2;->A01:I

    iget v2, p0, LX/4z2;->A00:I

    iget-object v1, p0, LX/4z2;->A02:LX/5fN;

    new-instance v0, LX/J2r;

    invoke-direct {v0, v1, v3, v2}, LX/J2r;-><init>(LX/5fN;II)V

    return-object v0
.end method

.method public bridge synthetic CF0(LX/5d4;)LX/5j2;
    .locals 4

    iget v3, p0, LX/4z2;->A01:I

    iget v2, p0, LX/4z2;->A00:I

    iget-object v1, p0, LX/4z2;->A02:LX/5fN;

    new-instance v0, LX/J2r;

    invoke-direct {v0, v1, v3, v2}, LX/J2r;-><init>(LX/5fN;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4z2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4z2;

    iget v1, p1, LX/4z2;->A01:I

    iget v0, p0, LX/4z2;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/4z2;->A00:I

    iget v0, p0, LX/4z2;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/4z2;->A02:LX/5fN;

    iget-object v0, p0, LX/4z2;->A02:LX/5fN;

    invoke-static {v1, v0, v2}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/4z2;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4z2;->A02:LX/5fN;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/4z2;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
