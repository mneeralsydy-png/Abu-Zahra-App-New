.class public final LX/CCE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Air;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/C2d;


# direct methods
.method public constructor <init>(LX/C2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCE;->A02:LX/C2d;

    return-void
.end method


# virtual methods
.method public final A00()LX/0M0;
    .locals 1

    iget-object v0, p0, LX/CCE;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
