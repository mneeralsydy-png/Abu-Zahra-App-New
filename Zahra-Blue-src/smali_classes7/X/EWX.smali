.class public LX/EWX;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x1771

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput v0, p0, LX/EWX;->errorCode:I

    return-void
.end method
