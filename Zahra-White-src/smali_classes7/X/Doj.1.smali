.class public LX/Doj;
.super LX/EWy;
.source ""


# instance fields
.field public final dataSpec:LX/FdS;

.field public final type:I


# direct methods
.method public constructor <init>(LX/FdS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/EWy;-><init>()V

    iput-object p1, p0, LX/Doj;->dataSpec:LX/FdS;

    iput v0, p0, LX/Doj;->type:I

    return-void
.end method

.method public constructor <init>(LX/FdS;Ljava/io/IOException;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/16 p3, 0x7d1

    :cond_0
    invoke-direct {p0, p3, p2}, LX/EWy;-><init>(ILjava/lang/Throwable;)V

    iput-object p1, p0, LX/Doj;->dataSpec:LX/FdS;

    iput p4, p0, LX/Doj;->type:I

    return-void
.end method

.method public constructor <init>(LX/FdS;Ljava/io/IOException;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, p2, p4}, LX/EWy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/Doj;->dataSpec:LX/FdS;

    iput v0, p0, LX/Doj;->type:I

    return-void
.end method

.method public constructor <init>(LX/FdS;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v1, 0x7d0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 v1, 0x7d1

    :cond_0
    invoke-direct {p0, p2, v1}, LX/EWy;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/Doj;->dataSpec:LX/FdS;

    iput p3, p0, LX/Doj;->type:I

    return-void
.end method

.method public static A00(LX/FdS;Ljava/io/IOException;I)LX/Doj;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d2

    :goto_0
    new-instance v0, LX/Doj;

    invoke-direct {v0, p0, p1, v1, p2}, LX/Doj;-><init>(LX/FdS;Ljava/io/IOException;II)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    const/16 v1, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Fab;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cleartext.*not permitted.*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Doh;

    invoke-direct {v0, p0, p1}, LX/Doh;-><init>(LX/FdS;Ljava/io/IOException;)V

    return-object v0

    :cond_2
    const/16 v1, 0x7d1

    goto :goto_0
.end method
