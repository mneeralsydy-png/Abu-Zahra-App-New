.class public abstract LX/BJT;
.super LX/CGF;
.source ""


# instance fields
.field public final A00:LX/CEq;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v1, LX/CEx;->A08:LX/CEx;

    if-nez v1, :cond_0

    new-instance v0, LX/C9D;

    invoke-direct {v0}, LX/C9D;-><init>()V

    new-instance v1, LX/CEx;

    invoke-direct {v1, v0}, LX/CEx;-><init>(LX/C9D;)V

    sput-object v1, LX/CEx;->A08:LX/CEx;

    iput-object v1, v0, LX/C9D;->A01:LX/CEx;

    :cond_0
    new-instance v2, LX/CEq;

    invoke-direct {v2, v1}, LX/CEq;-><init>(LX/CEx;)V

    invoke-direct {p0}, LX/CGF;-><init>()V

    iput-object v2, p0, LX/BJT;->A00:LX/CEq;

    new-instance v1, LX/Bzr;

    invoke-direct {v1, p0}, LX/Bzr;-><init>(LX/BJT;)V

    iget-object v0, v2, LX/CEq;->A00:LX/Bzr;

    if-eqz v0, :cond_1

    const-string v0, "Overriding existing listener!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v1, v2, LX/CEq;->A00:LX/Bzr;

    return-void
.end method
