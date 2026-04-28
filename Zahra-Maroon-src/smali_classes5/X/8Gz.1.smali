.class public final LX/8Gz;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/08g;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/07T;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>(LX/08g;LX/07T;LX/07C;LX/Ae5;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, LX/8Gz;->A07:LX/07C;

    iput-object p1, p0, LX/8Gz;->A03:LX/08g;

    iput-object p5, p0, LX/8Gz;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/8Gz;->A06:LX/07T;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/8Gz;->A01:J

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/8Gz;->A02:Landroid/os/Handler;

    invoke-static {p4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8Gz;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v1, p0, LX/8Gz;->A07:LX/07C;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/AOA;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
