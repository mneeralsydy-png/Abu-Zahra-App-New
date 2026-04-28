.class public final LX/F9w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/EjB;

.field public final A03:LX/F1M;

.field public final A04:LX/752;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>(LX/EjB;LX/F1M;LX/752;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F9w;->A03:LX/F1M;

    iput-object p1, p0, LX/F9w;->A02:LX/EjB;

    iput-object p3, p0, LX/F9w;->A04:LX/752;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/F9w;->A05:LX/07T;

    return-void
.end method
