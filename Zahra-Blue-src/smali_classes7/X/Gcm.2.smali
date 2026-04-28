.class public final LX/Gcm;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final timeoutOperation:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Detaching surface timed out."

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/Gcm;->timeoutOperation:I

    return-void

    :cond_0
    const-string v0, "Player release timed out."

    goto :goto_0
.end method
