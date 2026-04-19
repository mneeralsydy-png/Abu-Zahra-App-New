.class public final LX/EDL;
.super LX/EDN;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GBq;)V
    .locals 1

    invoke-direct {p0}, LX/E7l;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/EDL;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final CFy(LX/E3o;)V
    .locals 3

    iget-object v0, p0, LX/EDL;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GBq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GBq;->A0D:LX/GBu;

    new-instance v2, LX/E29;

    invoke-direct {v2, v1, v1, p1}, LX/E29;-><init>(LX/GBq;LX/GwO;LX/E3o;)V

    iget-object v1, v0, LX/GBu;->A06:LX/E7o;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
