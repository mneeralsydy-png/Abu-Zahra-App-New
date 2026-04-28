.class public LX/9AM;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final cipherError:LX/8vx;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Unknown cipher error"

    :cond_0
    new-instance v0, LX/8vx;

    invoke-direct {v0, p1}, LX/8vx;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, p0, LX/9AM;->cipherError:LX/8vx;

    iput-object p2, p0, LX/9AM;->cause:Ljava/lang/Throwable;

    iget-object v0, v0, LX/8vx;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/9AM;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/9AM;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9AM;->message:Ljava/lang/String;

    return-object v0
.end method
