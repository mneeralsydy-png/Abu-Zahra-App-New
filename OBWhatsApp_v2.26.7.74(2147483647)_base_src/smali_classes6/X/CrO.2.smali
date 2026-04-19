.class public final LX/CrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYR;


# instance fields
.field public final A00:LX/Cru;


# direct methods
.method public constructor <init>(LX/Cru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CrO;->A00:LX/Cru;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/CrO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CrO;->A00:LX/Cru;

    iget v2, v0, LX/Cru;->A04:I

    check-cast p1, LX/CrO;

    iget-object v0, p1, LX/CrO;->A00:LX/Cru;

    iget v1, v0, LX/Cru;->A04:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/CrO;->A00:LX/Cru;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
