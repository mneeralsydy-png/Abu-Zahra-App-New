.class public final LX/0wy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0wy;->A00:LX/0wy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/0wz;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/A16;->A00:LX/A16;

    :goto_0
    check-cast v0, LX/0wz;

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0x0;->A00:LX/0x0;

    goto :goto_0

    :cond_1
    sget-object v0, LX/A17;->A00:LX/A17;

    goto :goto_0
.end method
