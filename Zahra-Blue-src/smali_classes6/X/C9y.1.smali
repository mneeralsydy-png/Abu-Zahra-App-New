.class public LX/C9y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iop;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/DdI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/C9y;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/C9y;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/DdI;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C9y;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/DdI;->AuR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C9y;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/DdI;->AfE()I

    move-result v0

    iput v0, p0, LX/C9y;->A01:I

    invoke-interface {p1}, LX/DdI;->AfI()I

    move-result v0

    iput v0, p0, LX/C9y;->A02:I

    invoke-interface {p1}, LX/DdI;->Ac7()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const v0, 0x7f0b1d60

    const v1, 0x7f0b1d60

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/C9y;->A07:Z

    return-void
.end method
