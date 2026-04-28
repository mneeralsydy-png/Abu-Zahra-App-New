.class public final LX/IAH;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e:Ljava/lang/Exception;

.field public final failedError:LX/HoN;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HoN;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/IAH;->failedError:LX/HoN;

    iput-object v1, p0, LX/IAH;->e:Ljava/lang/Exception;

    iget-object v0, p1, LX/HoN;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/IAH;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IAH;->message:Ljava/lang/String;

    return-object v0
.end method
