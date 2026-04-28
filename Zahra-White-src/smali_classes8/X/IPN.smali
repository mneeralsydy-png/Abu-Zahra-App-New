.class public LX/IPN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0e8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/IPN;->A01:LX/0e8;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IPN;->A00:Z

    return-void
.end method
