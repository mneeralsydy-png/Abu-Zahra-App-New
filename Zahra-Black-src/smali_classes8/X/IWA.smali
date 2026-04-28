.class public abstract LX/IWA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWA;->A00:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)V
    .locals 3

    instance-of v0, p0, LX/HH3;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/HH3;

    iget-object v0, v1, LX/HH3;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWA;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HH3;->A00:LX/IrA;

    invoke-virtual {v0, v1}, LX/IrA;->A02(LX/IWA;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/IWA;->A00(Ljava/util/Set;)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/HH2;

    iget v0, v1, LX/HH2;->$t:I

    if-eqz v0, :cond_3

    invoke-static {}, LX/06i;->A00()LX/06i;

    move-result-object v2

    iget-object v0, v1, LX/HH2;->A00:Ljava/lang/Object;

    check-cast v0, LX/HCo;

    iget-object v1, v0, LX/HCo;->A02:Ljava/lang/Runnable;

    invoke-virtual {v2}, LX/06h;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, LX/06h;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v1, v1, LX/HH2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
