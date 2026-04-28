.class public LX/IAW;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mAuthority:LX/Iqf;


# direct methods
.method public constructor <init>(LX/Iqf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/IAW;->mAuthority:LX/Iqf;

    return-void
.end method

.method public constructor <init>(LX/Iqf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/IAW;->mAuthority:LX/Iqf;

    return-void
.end method
