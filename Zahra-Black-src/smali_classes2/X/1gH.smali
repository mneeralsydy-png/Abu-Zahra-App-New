.class public abstract LX/1gH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zl;


# instance fields
.field public final A00:[LX/3Zl;


# direct methods
.method public varargs constructor <init>([LX/3Zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gH;->A00:[LX/3Zl;

    return-void
.end method

.method public static A00(LX/0MA;)[LX/3Zl;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [LX/3Zl;

    const/16 v0, 0x423f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g0;

    invoke-virtual {v0, p0}, LX/1g0;->A00(LX/0MA;)LX/1gD;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public AMB(ILjava/util/Collection;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1gH;->A00:[LX/3Zl;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/3Zl;->AMB(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public AMF(ILjava/util/Collection;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v4, p0, LX/1gH;->A00:[LX/3Zl;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/3Zl;->AMF(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
