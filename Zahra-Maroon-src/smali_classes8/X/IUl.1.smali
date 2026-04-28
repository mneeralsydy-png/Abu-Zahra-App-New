.class public final LX/IUl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/00u;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IUl;->A06:LX/05V;

    const/16 v4, 0x1d4c

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x3c

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v1, v4, v3}, LX/00u;-><init>(IIIZ)V

    iput-object v0, p0, LX/IUl;->A07:LX/00u;

    iput-boolean v2, p0, LX/IUl;->A04:Z

    iput-boolean v2, p0, LX/IUl;->A03:Z

    return-void
.end method
