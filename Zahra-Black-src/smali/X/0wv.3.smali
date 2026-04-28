.class public final LX/0wv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0wv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0wv;->A00:LX/0wv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/0ww;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/A15;->A00:LX/A15;

    :goto_0
    check-cast v0, LX/0ww;

    return-object v0

    :cond_0
    sget-object v0, LX/0wx;->A00:LX/0wx;

    goto :goto_0
.end method
