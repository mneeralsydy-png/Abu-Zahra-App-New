.class public final LX/4co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5iV;

.field public A03:LX/5io;

.field public A04:LX/5k8;

.field public final A05:LX/52K;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4co;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/4co;->A00:I

    new-instance v0, LX/52K;

    invoke-direct {v0}, LX/52K;-><init>()V

    iput-object v0, p0, LX/4co;->A05:LX/52K;

    return-void
.end method
