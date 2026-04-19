.class public final synthetic LX/7vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/195;

.field public final synthetic A03:LX/7K3;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/195;LX/7K3;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vd;->A03:LX/7K3;

    iput-object p3, p0, LX/7vd;->A04:Ljava/lang/String;

    iput p4, p0, LX/7vd;->A00:I

    iput p5, p0, LX/7vd;->A01:I

    iput-object p1, p0, LX/7vd;->A02:LX/195;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/7vd;->A03:LX/7K3;

    iget-object v7, p0, LX/7vd;->A04:Ljava/lang/String;

    iget v6, p0, LX/7vd;->A00:I

    iget v5, p0, LX/7vd;->A01:I

    iget-object v4, p0, LX/7vd;->A02:LX/195;

    iget-object v0, v0, LX/7K3;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, v7}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tT;->AVV()LX/0MO;

    move-result-object v0

    sget-object v3, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v0, v3}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xdac

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, v7}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tT;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0tT;->AVV()LX/0MO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v6, v2, v0}, LX/0tT;->Aps(IIZ)LX/31C;

    move-result-object v3

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    const/16 v1, 0x1d

    new-instance v0, LX/6gy;

    invoke-direct {v0, v4, v3, v1}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5}, LX/31C;->A07(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/31C;->A01:LX/BMZ;

    iget-object v0, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/31C;->A06(I)V

    :goto_0
    invoke-virtual {v3}, LX/31C;->A04()V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_0
.end method
