.class public final LX/GC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqc;
.implements LX/Gqb;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/H0n;

.field public final A04:LX/FHu;

.field public final synthetic A05:LX/FnG;


# direct methods
.method public constructor <init>(LX/H0n;LX/FHu;LX/FnG;)V
    .locals 1

    iput-object p3, p0, LX/GC0;->A05:LX/FnG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GC0;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/GC0;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GC0;->A02:Z

    iput-object p1, p0, LX/GC0;->A03:LX/H0n;

    iput-object p2, p0, LX/GC0;->A04:LX/FHu;

    return-void
.end method


# virtual methods
.method public final BdC(LX/E5r;)V
    .locals 2

    iget-object v0, p0, LX/GC0;->A05:LX/FnG;

    iget-object v1, v0, LX/FnG;->A06:Landroid/os/Handler;

    new-instance v0, LX/GTY;

    invoke-direct {v0, p1, p0}, LX/GTY;-><init>(LX/E5r;LX/GC0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CG4(LX/E5r;)V
    .locals 2

    iget-object v0, p0, LX/GC0;->A05:LX/FnG;

    iget-object v1, v0, LX/FnG;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/GC0;->A04:LX/FHu;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GBv;->A0B(LX/E5r;)V

    :cond_0
    return-void
.end method
