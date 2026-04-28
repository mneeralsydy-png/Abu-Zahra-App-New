.class public final LX/1c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yi;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1bs;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/1b9;

.field public final A0A:LX/00j;

.field public final A0B:LX/01w;

.field public final A0C:LX/01w;

.field public final A0D:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0v()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1c1;->A08:Lcom/google/common/base/Optional;

    const v0, 0x1015d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1c1;->A06:LX/05V;

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1c1;->A09:LX/1b9;

    invoke-static {p1}, LX/1ae;->A0R(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1c1;->A0D:LX/05V;

    invoke-static {p1}, LX/1ae;->A0S(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1c1;->A05:LX/05V;

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, p0, LX/1c1;->A02:LX/1bs;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1c1;->A0B:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1c1;->A0C:LX/01w;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/3W4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1c1;->A0A:LX/00j;

    const/16 v0, 0x412f

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1c1;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public AWj()LX/3b3;
    .locals 1

    iget-object v0, p0, LX/1c1;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    return-object v0
.end method
