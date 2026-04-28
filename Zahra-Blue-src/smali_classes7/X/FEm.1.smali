.class public final LX/FEm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEm;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/FEm;->A03:[B

    iput-boolean p4, p0, LX/FEm;->A01:Z

    iput-object p3, p0, LX/FEm;->A02:[B

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/FEm;->A03:[B

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v2, v6, :cond_0

    aget-byte v0, v7, v2

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v0, v1, 0x1f

    rem-int/lit16 v1, v0, 0x26f5

    rem-int/lit16 v3, v3, 0x26f5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "%04d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
