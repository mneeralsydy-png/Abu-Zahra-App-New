.class public final LX/HjU;
.super LX/ILM;
.source ""


# static fields
.field public static final A00:LX/HjU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HjU;

    invoke-direct {v0}, LX/HjU;-><init>()V

    sput-object v0, LX/HjU;->A00:LX/HjU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "is_favorite"

    invoke-direct {p0, v0}, LX/ILM;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/HjU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x4d9910da

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IsFavorite"

    return-object v0
.end method
