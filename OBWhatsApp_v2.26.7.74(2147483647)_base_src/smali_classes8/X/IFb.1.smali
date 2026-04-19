.class public abstract LX/IFb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/884;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/JBn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/884;

    return-object v0

    :cond_0
    new-instance v0, LX/JBo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
