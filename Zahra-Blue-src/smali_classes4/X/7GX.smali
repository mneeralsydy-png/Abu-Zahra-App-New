.class public final LX/7GX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;II)Z
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89s;

    invoke-interface {v0, p1, p2}, LX/89s;->CEZ(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
