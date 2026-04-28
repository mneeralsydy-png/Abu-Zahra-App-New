.class public final LX/0B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/K5u;

.field public final A01:LX/K5v;

.field public final A02:LX/K5w;

.field public final A03:LX/K43;

.field public final A04:LX/K5x;

.field public final A05:LX/K5y;

.field public final A06:LX/K5z;

.field public final A07:LX/K44;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x4fb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/K5u;

    invoke-direct {v1, v0}, LX/K5u;-><init>(LX/K4g;)V

    iput-object v1, p0, LX/0B4;->A00:LX/K5u;

    new-instance v0, LX/K5y;

    invoke-direct {v0, v1}, LX/K5y;-><init>(LX/K5u;)V

    iput-object v0, p0, LX/0B4;->A05:LX/K5y;

    new-instance v0, LX/K5x;

    invoke-direct {v0, v1}, LX/K5x;-><init>(LX/K5u;)V

    iput-object v0, p0, LX/0B4;->A04:LX/K5x;

    new-instance v0, LX/K43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/K43;->A00:LX/K5u;

    iput-object v0, p0, LX/0B4;->A03:LX/K43;

    new-instance v0, LX/K44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/K44;->A00:LX/K5u;

    iput-object v0, p0, LX/0B4;->A07:LX/K44;

    new-instance v0, LX/K5z;

    invoke-direct {v0, v1}, LX/K5z;-><init>(LX/K5u;)V

    iput-object v0, p0, LX/0B4;->A06:LX/K5z;

    new-instance v0, LX/K5v;

    invoke-direct {v0, v1}, LX/K5v;-><init>(LX/K5u;)V

    iput-object v0, p0, LX/0B4;->A01:LX/K5v;

    new-instance v0, LX/K5w;

    invoke-direct {v0, v1}, LX/K5w;-><init>(LX/K5u;)V

    iput-object v0, p0, LX/0B4;->A02:LX/K5w;

    return-void
.end method
