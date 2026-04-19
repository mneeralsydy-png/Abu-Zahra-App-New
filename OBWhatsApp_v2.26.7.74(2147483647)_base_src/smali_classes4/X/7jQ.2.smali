.class public final LX/7jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C5;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jQ;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7jQ;->A01:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/7jQ;->A00:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, LX/7jQ;->A03:Z

    return-void
.end method

.method public static A00()LX/7jQ;
    .locals 2

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/7jQ;

    invoke-direct {v0, v1}, LX/7jQ;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public ARV()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/7jQ;->A01:Ljava/util/HashMap;

    return-object v0
.end method

.method public synthetic Aaq()LX/7No;
    .locals 1

    sget-object v0, LX/7No;->A03:LX/7No;

    return-object v0
.end method

.method public AfQ(I)LX/8C6;
    .locals 1

    iget-object v0, p0, LX/7jQ;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C6;

    return-object v0
.end method

.method public Bqy(I)LX/8C6;
    .locals 1

    iget-object v0, p0, LX/7jQ;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C6;

    return-object v0
.end method

.method public BvE()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, LX/7jQ;->A00:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, LX/7jQ;->A03:Z

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method
