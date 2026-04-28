.class public final LX/8jI;
.super LX/9Pk;
.source ""


# static fields
.field public static final A00:LX/8jI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8jI;

    invoke-direct {v0}, LX/8jI;-><init>()V

    sput-object v0, LX/8jI;->A00:LX/8jI;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f12430e

    invoke-static {v0}, LX/8D3;->A0f(I)LX/2H9;

    move-result-object v2

    sget-object v1, LX/0wR;->A03:LX/0wR;

    const v0, 0x7f0806f9

    invoke-direct {p0, v2, v1, v0}, LX/9Pk;-><init>(LX/2k5;LX/0wR;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8jI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x11b8fd84

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Join"

    return-object v0
.end method
