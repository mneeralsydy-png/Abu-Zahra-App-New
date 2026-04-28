.class public abstract Lredex/$NullCheck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static null_check(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/DiJ;->A0j()Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method
