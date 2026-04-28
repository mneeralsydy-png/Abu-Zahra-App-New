.class public final synthetic LX/7w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/64G;

.field public final synthetic A03:LX/9to;

.field public final synthetic A04:LX/195;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7w3;->A03:LX/9to;

    iput-object p4, p0, LX/7w3;->A05:Ljava/lang/String;

    iput p5, p0, LX/7w3;->A00:I

    iput p6, p0, LX/7w3;->A01:I

    iput-object p3, p0, LX/7w3;->A04:LX/195;

    iput-boolean p7, p0, LX/7w3;->A06:Z

    iput-object p1, p0, LX/7w3;->A02:LX/64G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/7w3;->A03:LX/9to;

    iget-object v7, p0, LX/7w3;->A05:Ljava/lang/String;

    iget v8, p0, LX/7w3;->A00:I

    iget v9, p0, LX/7w3;->A01:I

    iget-object v6, p0, LX/7w3;->A04:LX/195;

    iget-boolean v2, p0, LX/7w3;->A06:Z

    iget-object v3, p0, LX/7w3;->A02:LX/64G;

    iget-object v0, v4, LX/9to;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, v7}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tT;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0tT;->AVV()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v6, v7, v8, v9}, LX/9to;->A00(LX/9to;LX/195;Ljava/lang/String;II)LX/31C;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/31C;->A01:LX/BMZ;

    invoke-virtual {v0, v3}, LX/CZn;->A0C(LX/Bp2;)V

    :cond_0
    invoke-virtual {v1}, LX/31C;->A04()V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v5}, LX/0tT;->getLifecycle()LX/0ML;

    move-result-object v0

    new-instance v2, LX/7Xb;

    invoke-direct/range {v2 .. v9}, LX/7Xb;-><init>(LX/64G;LX/9to;LX/0tT;LX/195;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method
