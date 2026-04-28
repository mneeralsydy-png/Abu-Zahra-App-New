.class public final LX/3B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aev;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0NI;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00q;LX/0NI;LX/0MF;)V
    .locals 1

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3B2;->A01:LX/0NI;

    iput-object p1, p0, LX/3B2;->A00:LX/00q;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3B2;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final A00(II)V
    .locals 4

    iget-object v0, p0, LX/3B2;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3B2;->A01:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/3Ne;

    invoke-direct {v0, v3, p2, p1, v1}, LX/3Ne;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Bc7()V
    .locals 3

    iget-object v1, p0, LX/3B2;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v0

    const v2, 0x7f122acc

    if-eqz v0, :cond_0

    const v2, 0x7f122acb

    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v1

    const v0, 0x7f122aca

    if-eqz v1, :cond_1

    const v0, 0x7f122ac9

    :cond_1
    invoke-direct {p0, v2, v0}, LX/3B2;->A00(II)V

    return-void
.end method

.method public Bc8()V
    .locals 2

    const v1, 0x7f12038b

    const v0, 0x7f1227f6

    invoke-direct {p0, v1, v0}, LX/3B2;->A00(II)V

    return-void
.end method

.method public Blc()V
    .locals 3

    iget-object v1, p0, LX/3B2;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v0

    const v2, 0x7f122acc

    if-eqz v0, :cond_0

    const v2, 0x7f122acb

    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v1

    const v0, 0x7f122aca

    if-eqz v1, :cond_1

    const v0, 0x7f122ac9

    :cond_1
    invoke-direct {p0, v2, v0}, LX/3B2;->A00(II)V

    return-void
.end method

.method public Bld()V
    .locals 2

    const v1, 0x7f12038b

    const v0, 0x7f1227f6

    invoke-direct {p0, v1, v0}, LX/3B2;->A00(II)V

    return-void
.end method
