.class public final LX/G8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtF;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8Y;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public AII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ato()LX/EaC;
    .locals 1

    sget-object v0, LX/EaC;->A0H:LX/EaC;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/G8Y;

    iget-object v1, p0, LX/G8Y;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/G8Y;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/G8Y;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "BACK"

    :goto_0
    invoke-static {v0, v1}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FRONT"

    goto :goto_0
.end method
