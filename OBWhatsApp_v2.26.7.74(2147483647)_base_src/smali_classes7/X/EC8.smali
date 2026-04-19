.class public final LX/EC8;
.super LX/GD2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/GD2;-><init>()V

    return-void
.end method

.method public static A00()LX/EC8;
    .locals 1

    new-instance v0, LX/EC8;

    invoke-direct {v0}, LX/EC8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/GD2;->A07(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
