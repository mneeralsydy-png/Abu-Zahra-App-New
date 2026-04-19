.class public final LX/C7c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/SslErrorHandler;

.field public final A01:LX/0QP;

.field public final A02:LX/0MX;

.field public final A03:LX/CA4;


# direct methods
.method public constructor <init>(LX/CA4;LX/01w;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7c;->A03:LX/CA4;

    invoke-static {p2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/C7c;->A01:LX/0QP;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/C7c;->A02:LX/0MX;

    return-void
.end method
