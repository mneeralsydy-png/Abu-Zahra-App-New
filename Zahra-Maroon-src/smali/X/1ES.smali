.class public abstract LX/1ES;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2025-09"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2025-10"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2025-11"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1ES;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5235

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 p0, 0x1

    shr-int/2addr v0, p0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static final A01(LX/07B;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    sget-object v1, LX/1ES;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v1, 0x45db

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {p0, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4
.end method

.method public static final A02(LX/07B;I)Z
    .locals 2

    const/16 v1, 0x4a25

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {p0, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result p0

    const/4 v1, 0x1

    shl-int v0, v1, p1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
