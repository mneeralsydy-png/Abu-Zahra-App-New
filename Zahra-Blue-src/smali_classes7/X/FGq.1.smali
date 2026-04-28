.class public final LX/FGq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FeZ;

.field public final A01:LX/FIT;


# direct methods
.method public constructor <init>(LX/FeZ;LX/FIT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FGq;->A01:LX/FIT;

    iput-object p1, p0, LX/FGq;->A00:LX/FeZ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/FGq;

    iget-object v1, p0, LX/FGq;->A01:LX/FIT;

    iget-object v0, p1, LX/FGq;->A01:LX/FIT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FGq;->A00:LX/FeZ;

    iget-object v0, p1, LX/FGq;->A00:LX/FeZ;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FGq;->A01:LX/FIT;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FGq;->A00:LX/FeZ;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
