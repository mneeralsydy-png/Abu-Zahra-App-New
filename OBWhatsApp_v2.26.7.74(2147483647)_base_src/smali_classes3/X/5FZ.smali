.class public final LX/5FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdA;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4oi;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4oi;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/5FZ;->A02:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/5FZ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/5FZ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/5FZ;->A01:LX/4oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKl(LX/9CK;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5FZ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5FZ;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5FZ;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/5FZ;->A01:LX/4oi;

    const/4 v7, 0x7

    new-instance v1, LX/5GM;

    invoke-direct/range {v1 .. v7}, LX/5GM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
