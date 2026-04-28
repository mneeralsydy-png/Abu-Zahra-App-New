.class public LX/IAJ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;

.field public final retriableError:LX/HoO;


# direct methods
.method public constructor <init>(LX/HoO;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/IAJ;->retriableError:LX/HoO;

    iput-object v1, p0, LX/IAJ;->cause:Ljava/lang/Throwable;

    iget-object v0, p1, LX/HoO;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/IAJ;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/IAJ;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IAJ;->message:Ljava/lang/String;

    return-object v0
.end method
