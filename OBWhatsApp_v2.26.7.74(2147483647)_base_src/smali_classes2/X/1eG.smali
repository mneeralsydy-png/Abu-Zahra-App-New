.class public final LX/1eG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eG;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eG;->A05:LX/05V;

    const/4 v0, 0x3

    iput v0, p0, LX/1eG;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1eG;->A02:Z

    return-void
.end method
