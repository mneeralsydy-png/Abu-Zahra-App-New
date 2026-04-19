.class public final LX/EDM;
.super LX/EDN;
.source ""

# interfaces
.implements LX/H0r;
.implements LX/H0s;


# static fields
.field public static final A07:LX/E1Q;


# instance fields
.field public A00:LX/Gqb;

.field public A01:LX/H0m;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/E1Q;

.field public final A05:LX/F9m;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Ewv;->A00:LX/E1Q;

    sput-object v0, LX/EDM;->A07:LX/E1Q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/F9m;)V
    .locals 2

    sget-object v1, LX/EDM;->A07:LX/E1Q;

    invoke-direct {p0}, LX/E7l;-><init>()V

    iput-object p1, p0, LX/EDM;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/EDM;->A03:Landroid/os/Handler;

    iput-object p3, p0, LX/EDM;->A05:LX/F9m;

    iget-object v0, p3, LX/F9m;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/EDM;->A06:Ljava/util/Set;

    iput-object v1, p0, LX/EDM;->A04:LX/E1Q;

    return-void
.end method


# virtual methods
.method public final CFy(LX/E3o;)V
    .locals 2

    new-instance v1, LX/GTa;

    invoke-direct {v1, p0, p1}, LX/GTa;-><init>(LX/EDM;LX/E3o;)V

    iget-object v0, p0, LX/EDM;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/EDM;->A01:LX/H0m;

    invoke-interface {v0, p0}, LX/H0m;->CG2(LX/Gz4;)V

    return-void
.end method

.method public final onConnectionFailed(LX/E5r;)V
    .locals 1

    iget-object v0, p0, LX/EDM;->A00:LX/Gqb;

    invoke-interface {v0, p1}, LX/Gqb;->CG4(LX/E5r;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    iget-object v2, p0, LX/EDM;->A00:LX/Gqb;

    check-cast v2, LX/GC0;

    iget-object v0, v2, LX/GC0;->A05:LX/FnG;

    iget-object v1, v0, LX/FnG;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/GC0;->A04:LX/FHu;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GBv;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/GBv;->A02:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    new-instance v0, LX/E5r;

    invoke-direct {v0, v1}, LX/E5r;-><init>(I)V

    invoke-virtual {v2, v0}, LX/GBv;->A0B(LX/E5r;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p1}, LX/GBv;->onConnectionSuspended(I)V

    return-void
.end method
