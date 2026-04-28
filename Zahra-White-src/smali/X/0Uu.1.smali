.class public abstract LX/0Uu;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/0Uw;
    .locals 1

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0Uw;

    return-object v0

    :cond_0
    new-instance v0, LX/3BZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
