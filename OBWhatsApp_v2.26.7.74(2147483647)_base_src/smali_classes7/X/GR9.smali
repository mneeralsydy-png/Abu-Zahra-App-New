.class public final LX/GR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enableRegressionDebuggingCode:Z

.field public final manifestRefreshOverrideMs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/GR9;->manifestRefreshOverrideMs:I

    iput-boolean v0, p0, LX/GR9;->enableRegressionDebuggingCode:Z

    return-void
.end method
