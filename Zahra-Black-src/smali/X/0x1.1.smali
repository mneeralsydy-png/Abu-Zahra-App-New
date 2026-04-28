.class public final LX/0x1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0x1;->A00:LX/0x1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/0x2;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0x3;->A00:LX/0x3;

    :goto_0
    check-cast v0, LX/0x2;

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    sget-object v0, LX/A14;->A00:LX/A14;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    sget-object v0, LX/A13;->A00:LX/A13;

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    sget-object v0, LX/A12;->A00:LX/A12;

    goto :goto_0

    :cond_3
    sget-object v0, LX/A11;->A00:LX/A11;

    goto :goto_0
.end method
