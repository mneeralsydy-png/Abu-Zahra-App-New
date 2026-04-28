.class public Lcom/facebook/tigon/TigonErrorException;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final Companion:LX/9tt;


# instance fields
.field public final tigonError:Lcom/facebook/tigon/TigonError;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9tt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/TigonErrorException;->Companion:LX/9tt;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {p1, v0}, LX/9tt;->A02(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9tt;->A02(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/tigon/TigonError;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    return-void
.end method

.method public static final convertErrorToRequestStatus(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/9tt;->A01(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final convertExceptionToRequestStatus(Ljava/io/IOException;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/tigon/TigonErrorException;->Companion:LX/9tt;

    invoke-virtual {v0, p0}, LX/9tt;->A03(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final formatTigonError(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/9tt;->A02(Lcom/facebook/tigon/TigonError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formatTigonException(Ljava/io/IOException;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/tigon/TigonErrorException;->Companion:LX/9tt;

    invoke-virtual {v0, p0}, LX/9tt;->A04(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUnderlyingTigonError(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;
    .locals 0

    invoke-static {p0}, LX/9tt;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    move-result-object p0

    return-object p0
.end method
