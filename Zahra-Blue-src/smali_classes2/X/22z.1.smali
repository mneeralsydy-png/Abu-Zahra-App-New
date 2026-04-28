.class public final LX/22z;
.super LX/2sO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/2X7;

.field public final A04:LX/1Ve;


# direct methods
.method public constructor <init>(LX/1Ve;I)V
    .locals 1

    invoke-direct {p0}, LX/2sO;-><init>()V

    iput-object p1, p0, LX/22z;->A04:LX/1Ve;

    iput p2, p0, LX/22z;->A00:I

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/22z;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/22z;->A02:LX/05V;

    sget-object v0, LX/2X7;->A02:LX/2X7;

    iput-object v0, p0, LX/22z;->A03:LX/2X7;

    return-void
.end method


# virtual methods
.method public A04(Ljava/util/Collection;Z)LX/2k5;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, LX/2sO;->A04(Ljava/util/Collection;Z)LX/2k5;

    move-result-object v0

    return-object v0
.end method
