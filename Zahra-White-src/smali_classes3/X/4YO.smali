.class public final LX/4YO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5hM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/54L;

    invoke-direct {v0}, LX/54L;-><init>()V

    :goto_0
    check-cast v0, LX/5hM;

    iput-object v0, p0, LX/4YO;->A00:LX/5hM;

    return-void

    :cond_0
    new-instance v0, LX/54M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
