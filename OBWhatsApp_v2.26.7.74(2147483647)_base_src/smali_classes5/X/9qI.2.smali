.class public final LX/9qI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/9qI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9qI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9qI;->A00:LX/9qI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/AfY;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/A0B;->A00:LX/A0B;

    :goto_0
    check-cast v0, LX/AfY;

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    sget-object v0, LX/A0A;->A00:LX/A0A;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    sget-object v0, LX/A09;->A00:LX/A09;

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    sget-object v0, LX/A08;->A00:LX/A08;

    goto :goto_0

    :cond_3
    sget-object v0, LX/A07;->A00:LX/A07;

    goto :goto_0
.end method
