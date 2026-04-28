.class public abstract LX/00T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/app/Application;

.field public static volatile A01:Landroid/content/Context;


# direct methods
.method public static final A00()Landroid/app/Application;
    .locals 2

    sget-object v0, LX/00T;->A00:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "AppContext.set has not been invoked"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01()Landroid/content/Context;
    .locals 2

    sget-object v0, LX/00T;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "AppContext.set has not been invoked"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
