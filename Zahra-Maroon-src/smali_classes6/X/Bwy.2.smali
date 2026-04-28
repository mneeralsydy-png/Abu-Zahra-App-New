.class public abstract LX/Bwy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5hL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/Ck3;

    invoke-direct {v0}, LX/Ck3;-><init>()V

    :goto_0
    check-cast v0, LX/5hL;

    sput-object v0, LX/Bwy;->A00:LX/5hL;

    return-void

    :cond_0
    new-instance v0, LX/Ck4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
