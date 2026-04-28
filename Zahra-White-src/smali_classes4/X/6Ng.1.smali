.class public final LX/6Ng;
.super LX/6zi;
.source ""


# static fields
.field public static final A00:LX/6Ng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Ng;

    invoke-direct {v0}, LX/6Ng;-><init>()V

    sput-object v0, LX/6Ng;->A00:LX/6Ng;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f080cd9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123459

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0, v0}, LX/6zi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6Ng;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6e102959

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GooglePhotos"

    return-object v0
.end method
