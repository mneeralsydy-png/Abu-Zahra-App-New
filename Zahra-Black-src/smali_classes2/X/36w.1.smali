.class public LX/36w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ye;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/36w;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36w;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/36w;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSq(LX/3NT;)V
    .locals 4

    iget v0, p0, LX/36w;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/36w;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bC;

    iget-object v3, p0, LX/36w;->A01:Ljava/lang/Object;

    check-cast v3, LX/36y;

    invoke-interface {v0}, LX/3bC;->AQr()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v0, v3, LX/36y;->A00:LX/3bC;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/36w;->A00:Ljava/lang/Object;

    check-cast v1, LX/1h4;

    iget-object v0, p0, LX/36w;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/1h4;->A01:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3NT;

    invoke-virtual {v1}, LX/3NT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3NT;->C70(Z)V

    return-void

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
