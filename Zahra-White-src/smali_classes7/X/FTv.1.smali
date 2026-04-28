.class public final LX/FTv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FWR;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Landroid/content/Intent;

.field public final A08:Landroid/os/IBinder$DeathRecipient;

.field public final A09:LX/FPa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/FTv;->A0A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/FWR;LX/FPa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FTv;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FTv;->A05:Ljava/util/Set;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FTv;->A02:Ljava/lang/Object;

    new-instance v0, LX/FnS;

    invoke-direct {v0, p0}, LX/FnS;-><init>(LX/FTv;)V

    iput-object v0, p0, LX/FTv;->A08:Landroid/os/IBinder$DeathRecipient;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/FTv;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/FTv;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/FTv;->A01:LX/FWR;

    iput-object p2, p0, LX/FTv;->A07:Landroid/content/Intent;

    iput-object p4, p0, LX/FTv;->A09:LX/FPa;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/FTv;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method
