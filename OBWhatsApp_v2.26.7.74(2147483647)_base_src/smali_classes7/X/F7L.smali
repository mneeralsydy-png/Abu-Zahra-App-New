.class public final LX/F7L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GpW;

.field public A01:LX/En7;

.field public A02:Z

.field public final A03:LX/FAC;


# direct methods
.method public constructor <init>(LX/FAC;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F7L;->A03:LX/FAC;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/G2p;

    invoke-direct {v0, v2, v1}, LX/G2p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F7L;->A00:LX/GpW;

    new-instance v0, LX/En7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F7L;->A01:LX/En7;

    return-void
.end method
