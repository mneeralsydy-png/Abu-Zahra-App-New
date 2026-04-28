.class public final LX/6n3;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final inner:Ljava/io/IOException;

.field public final reason:I

.field public final report:LX/1Ba;


# direct methods
.method public constructor <init>(Ljava/io/IOException;LX/1Ba;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/6n3;->inner:Ljava/io/IOException;

    iput-object p2, p0, LX/6n3;->report:LX/1Ba;

    instance-of v0, p1, LX/6j2;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_0
    :goto_0
    iput v1, p0, LX/6n3;->reason:I

    return-void

    :cond_1
    instance-of v0, p1, LX/6j3;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0
.end method
