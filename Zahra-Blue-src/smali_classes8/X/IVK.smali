.class public final LX/IVK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A0C:LX/05V;

    const/16 v0, 0x339

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A03:LX/05V;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/IVK;->A01:Ljava/util/List;

    const v0, 0x1c001

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A08:LX/05V;

    const/16 v0, 0x46e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A0A:LX/05V;

    const/16 v0, 0x192a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x363

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A05:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A02:Ljava/util/Map;

    const/16 v0, 0x477

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A09:LX/05V;

    const/16 v0, 0x183f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IVK;->A06:LX/05V;

    return-void
.end method
