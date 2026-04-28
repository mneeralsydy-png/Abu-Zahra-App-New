.class public final LX/9SV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:LX/8Dm;

.field public final A04:LX/8Dm;

.field public final A05:LX/8Dm;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/8Dm;

    invoke-direct {v2}, LX/8Dm;-><init>()V

    new-instance v1, LX/8Dm;

    invoke-direct {v1}, LX/8Dm;-><init>()V

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/9SV;->A03:LX/8Dm;

    iput-object v1, p0, LX/9SV;->A04:LX/8Dm;

    iput-object v0, p0, LX/9SV;->A05:LX/8Dm;

    return-void
.end method
