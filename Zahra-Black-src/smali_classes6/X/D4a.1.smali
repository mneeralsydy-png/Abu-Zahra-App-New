.class public final LX/D4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aev;


# instance fields
.field public final A00:LX/7Kv;

.field public final A01:LX/DaG;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7Kv;LX/DaG;LX/0MA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4a;->A00:LX/7Kv;

    iput-object p2, p0, LX/D4a;->A01:LX/DaG;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/D4a;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Bc7()V
    .locals 2

    iget-object v0, p0, LX/D4a;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D4a;->A00:LX/7Kv;

    invoke-virtual {v0, v1}, LX/7Kv;->A03(LX/0MA;)V

    :cond_0
    return-void
.end method

.method public Bc8()V
    .locals 5

    iget-object v0, p0, LX/D4a;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/D4a;->A01:LX/DaG;

    const v3, 0x7f122818

    invoke-interface {v0}, LX/DaG;->AmS()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {v4, v3, v2, v0, v1}, LX/9wb;->A0B(Landroid/app/Activity;IIIZ)V

    :cond_0
    return-void
.end method

.method public Blc()V
    .locals 2

    iget-object v0, p0, LX/D4a;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D4a;->A00:LX/7Kv;

    invoke-virtual {v0, v1}, LX/7Kv;->A03(LX/0MA;)V

    :cond_0
    return-void
.end method

.method public Bld()V
    .locals 5

    iget-object v0, p0, LX/D4a;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v3, 0x7f1227fa

    :cond_0
    :goto_0
    const v2, 0x7f122843

    const/4 v1, 0x0

    const/16 v0, 0x97

    invoke-static {v4, v2, v3, v0, v1}, LX/9wb;->A0B(Landroid/app/Activity;IIIZ)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x21

    const v3, 0x7f122845

    if-ge v1, v0, :cond_0

    const v3, 0x7f122844

    goto :goto_0
.end method
