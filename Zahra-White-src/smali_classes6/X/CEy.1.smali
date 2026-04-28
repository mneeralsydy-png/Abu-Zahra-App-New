.class public final LX/CEy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/C5l;

.field public A03:Z

.field public final A04:LX/C3f;

.field public final A05:LX/C3f;

.field public final A06:LX/C3f;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/C5l;->A02:LX/C5l;

    iput-object v0, p0, LX/CEy;->A02:LX/C5l;

    sget v0, LX/CEy;->A08:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/CEy;->A08:I

    new-instance v0, LX/C3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CEy;->A04:LX/C3f;

    new-instance v0, LX/C3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CEy;->A05:LX/C3f;

    new-instance v0, LX/C3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CEy;->A06:LX/C3f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CEy;->A03:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/CEy;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final A00(D)V
    .locals 3

    iget-wide v1, p0, LX/CEy;->A00:D

    cmpg-double v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CEy;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide p1, p0, LX/CEy;->A00:D

    iget-object v0, p0, LX/CEy;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onSpringEndStateChange"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A01()Z
    .locals 7

    iget-object v6, p0, LX/CEy;->A04:LX/C3f;

    iget-wide v0, v6, LX/C3f;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/CEy;->A00:D

    iget-wide v0, v6, LX/C3f;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/CEy;->A02:LX/C5l;

    iget-wide v3, v0, LX/C5l;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
