.class public LX/ARt;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public mIpcException:LX/9mI;


# direct methods
.method public constructor <init>(LX/9mI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/ARt;->mIpcException:LX/9mI;

    return-void
.end method
