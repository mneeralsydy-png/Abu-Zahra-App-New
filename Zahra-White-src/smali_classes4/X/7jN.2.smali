.class public final LX/7jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C5;


# instance fields
.field public final A00:I

.field public final A01:LX/8C5;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final synthetic A05:LX/7ja;


# direct methods
.method public constructor <init>(LX/7ja;LX/8C5;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7jN;->A05:LX/7ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7jN;->A01:LX/8C5;

    iput-object p3, p0, LX/7jN;->A03:Ljava/util/List;

    invoke-interface {p2}, LX/8C5;->ARV()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7jN;->A02:Ljava/util/HashMap;

    invoke-interface {p2}, LX/8C5;->getCount()I

    move-result v0

    invoke-static {p3, v0}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, LX/7jN;->A00:I

    invoke-interface {p2}, LX/8C5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/7jN;->A04:Z

    return-void
.end method


# virtual methods
.method public ARV()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/7jN;->A02:Ljava/util/HashMap;

    return-object v0
.end method

.method public synthetic Aaq()LX/7No;
    .locals 1

    sget-object v0, LX/7No;->A03:LX/7No;

    return-object v0
.end method

.method public AfQ(I)LX/8C6;
    .locals 2

    iget-object v1, p0, LX/7jN;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C6;

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v1, p0, LX/7jN;->A01:LX/8C5;

    invoke-interface {v1}, LX/8C5;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bqy(I)LX/8C6;
    .locals 2

    iget-object v1, p0, LX/7jN;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v1, p0, LX/7jN;->A01:LX/8C5;

    invoke-interface {v1}, LX/8C5;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, LX/8C5;->Bqy(I)LX/8C6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C6;

    return-object v0
.end method

.method public BvE()V
    .locals 1

    iget-object v0, p0, LX/7jN;->A01:LX/8C5;

    invoke-interface {v0}, LX/8C5;->BvE()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7jN;->A01:LX/8C5;

    invoke-interface {v0}, LX/8C5;->close()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, LX/7jN;->A00:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, LX/7jN;->A04:Z

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/7jN;->A01:LX/8C5;

    invoke-interface {v0, p1}, LX/8C5;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/7jN;->A01:LX/8C5;

    invoke-interface {v0, p1}, LX/8C5;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
