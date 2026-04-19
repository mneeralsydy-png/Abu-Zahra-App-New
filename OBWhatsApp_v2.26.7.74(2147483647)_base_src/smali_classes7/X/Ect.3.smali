.class public final LX/Ect;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final format:LX/Ftp;


# direct methods
.method public constructor <init>(LX/Ftp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Ect;->format:LX/Ftp;

    return-void
.end method

.method public constructor <init>(LX/Ftp;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/Ect;->format:LX/Ftp;

    return-void
.end method
