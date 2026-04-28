.class public abstract LX/4WJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5hN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/54g;

    invoke-direct {v0}, LX/54g;-><init>()V

    :goto_0
    check-cast v0, LX/5hN;

    sput-object v0, LX/4WJ;->A00:LX/5hN;

    return-void

    :cond_0
    new-instance v0, LX/54f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
