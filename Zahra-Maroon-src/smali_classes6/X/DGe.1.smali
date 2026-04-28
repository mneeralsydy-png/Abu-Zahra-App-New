.class public LX/DGe;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public final error:LX/4v4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/DGe;-><init>(LX/4v4;)V

    return-void
.end method

.method public constructor <init>(LX/4v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, LX/DGe;->error:LX/4v4;

    return-void
.end method
