.class public final LX/9Xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/9FV;

.field public final A02:LX/1CD;

.field public final A03:LX/0jA;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x141c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CD;

    iput-object v0, p0, LX/9Xc;->A02:LX/1CD;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    iput-object v0, p0, LX/9Xc;->A03:LX/0jA;

    const v0, 0x102f7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FV;

    iput-object v0, p0, LX/9Xc;->A01:LX/9FV;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9Xc;->A04:LX/0NI;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, LX/9Xc;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Xc;->A02:LX/1CD;

    invoke-static {v1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, LX/1CD;->A06:LX/0jA;

    iget-object v1, v0, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput-object v0, LX/9r3;->A02:LX/AfJ;

    sput-object v0, LX/9r3;->A04:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/9r3;->A00:LX/Acw;

    sput-object v0, LX/9r3;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9Xc;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
