.class public LX/1K1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:LX/1K3;

.field public A04:LX/1Jz;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1K2;

.field public final A08:LX/1K2;

.field public final A09:LX/1K2;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/1Jz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1K2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1K1;->A07:LX/1K2;

    new-instance v0, LX/1K2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1K1;->A08:LX/1K2;

    new-instance v0, LX/1K2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1K1;->A09:LX/1K2;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1K1;->A06:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1K1;->A02:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, LX/1K1;->A04:LX/1Jz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LX/1K1;->A0C:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/1K1;->A0C:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1K1;->A0A:Ljava/lang/String;

    sget-object v0, LX/1K3;->A02:LX/1K3;

    iput-object v0, p0, LX/1K1;->A03:LX/1K3;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/1K1;->A04:LX/1Jz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/1K1;->A04:LX/1Jz;

    iget-object v0, v1, LX/1Jz;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/1Jz;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/1K1;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1K1;->A04:LX/1Jz;

    invoke-virtual {p0}, LX/1K1;->A01()V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 4

    iget-object v3, p0, LX/1K1;->A07:LX/1K2;

    iget-wide v1, v3, LX/1K2;->A00:D

    iput-wide v1, p0, LX/1K1;->A00:D

    iget-object v0, p0, LX/1K1;->A09:LX/1K2;

    iput-wide v1, v0, LX/1K2;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1K2;->A01:D

    return-void
.end method

.method public A02(D)V
    .locals 2

    iget-object v1, p0, LX/1K1;->A04:LX/1Jz;

    if-eqz v1, :cond_1

    iput-wide p1, p0, LX/1K1;->A01:D

    iget-object v0, p0, LX/1K1;->A07:LX/1K2;

    iput-wide p1, v0, LX/1K2;->A00:D

    iget-object v0, p0, LX/1K1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Jz;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jo;

    invoke-interface {v0, p0}, LX/1Jo;->Bh6(LX/1K1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1K1;->A01()V

    :cond_1
    return-void
.end method

.method public A03(D)V
    .locals 3

    iget-wide v1, p0, LX/1K1;->A00:D

    cmpl-double v0, v1, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1K1;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/1K1;->A04:LX/1Jz;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1K1;->A07:LX/1K2;

    iget-wide v0, v0, LX/1K2;->A00:D

    iput-wide v0, p0, LX/1K1;->A01:D

    iput-wide p1, p0, LX/1K1;->A00:D

    iget-object v0, p0, LX/1K1;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Jz;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04()Z
    .locals 7

    iget-object v6, p0, LX/1K1;->A07:LX/1K2;

    iget-wide v0, v6, LX/1K2;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/1K1;->A00:D

    iget-wide v0, v6, LX/1K2;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1K1;->A03:LX/1K3;

    iget-wide v3, v0, LX/1K3;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
