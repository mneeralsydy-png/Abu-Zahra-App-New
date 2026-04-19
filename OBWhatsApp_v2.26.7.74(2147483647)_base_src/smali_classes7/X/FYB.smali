.class public final LX/FYB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FYB;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/FYB;

    invoke-direct {v0, v1, v1}, LX/FYB;-><init>(II)V

    sput-object v0, LX/FYB;->A02:LX/FYB;

    const/4 v1, 0x0

    new-instance v0, LX/FYB;

    invoke-direct {v0, v1, v1}, LX/FYB;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_2

    :cond_0
    if-eq p2, v0, :cond_1

    if-ltz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iput p1, p0, LX/FYB;->A01:I

    iput p2, p0, LX/FYB;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v0, p1, LX/FYB;

    if-eqz v0, :cond_1

    check-cast p1, LX/FYB;

    iget v1, p0, LX/FYB;->A01:I

    iget v0, p1, LX/FYB;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FYB;->A00:I

    iget v0, p1, LX/FYB;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v2, p0, LX/FYB;->A00:I

    iget v0, p0, LX/FYB;->A01:I

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    xor-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/FYB;->A01:I

    invoke-static {v1, v0}, LX/DiL;->A1G(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/FYB;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
