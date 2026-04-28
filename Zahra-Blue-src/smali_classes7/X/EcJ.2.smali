.class public final LX/EcJ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:LX/E5r;


# direct methods
.method public constructor <init>(LX/E5r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, LX/E5r;->A00()Z

    move-result v1

    const-string v0, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/EcJ;->zza:LX/E5r;

    return-void
.end method
