.class public abstract LX/BxU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/CLv;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/Ak4;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/BxU;->A00:Landroid/os/Handler;

    return-void
.end method
