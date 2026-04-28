.class public abstract LX/9IG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9Dj;


# direct methods
.method public static A00()V
    .locals 1

    sget-object v0, LX/9IG;->A00:LX/9Dj;

    if-nez v0, :cond_0

    new-instance v0, LX/9Dj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9IG;->A00:LX/9Dj;

    :cond_0
    return-void
.end method
