.class public LX/9AN;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final keyError:LX/8vy;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unknown key error"

    :cond_0
    new-instance v0, LX/8vy;

    invoke-direct {v0, v1}, LX/8vy;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, p0, LX/9AN;->keyError:LX/8vy;

    iput-object p1, p0, LX/9AN;->cause:Ljava/lang/Throwable;

    iget-object v0, v0, LX/8vy;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/9AN;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/9AN;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9AN;->message:Ljava/lang/String;

    return-object v0
.end method
