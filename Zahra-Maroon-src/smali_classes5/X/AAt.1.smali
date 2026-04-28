.class public LX/AAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aev;


# instance fields
.field public final A00:LX/00q;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AAt;->A00:LX/00q;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/AAt;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Bc7()V
    .locals 4

    iget-object v0, p0, LX/AAt;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MA;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/AAt;->A00:LX/00q;

    invoke-static {v1}, LX/5oX;->A1S(LX/00q;)Z

    move-result v0

    const v2, 0x7f122acc

    if-eqz v0, :cond_0

    const v2, 0x7f122acb

    :cond_0
    invoke-static {v1}, LX/5oX;->A1S(LX/00q;)Z

    move-result v1

    const v0, 0x7f122aca

    if-eqz v1, :cond_1

    const v0, 0x7f122ac9

    :cond_1
    invoke-static {v3, v2, v0}, LX/8D3;->A1L(LX/0MA;II)V

    :cond_2
    return-void
.end method

.method public Bc8()V
    .locals 3

    iget-object v0, p0, LX/AAt;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    const v1, 0x7f12038b

    const v0, 0x7f1227f6

    invoke-static {v2, v1, v0}, LX/8D3;->A1L(LX/0MA;II)V

    :cond_0
    return-void
.end method

.method public Blc()V
    .locals 4

    iget-object v0, p0, LX/AAt;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MA;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/AAt;->A00:LX/00q;

    invoke-static {v1}, LX/5oX;->A1S(LX/00q;)Z

    move-result v0

    const v2, 0x7f122acc

    if-eqz v0, :cond_0

    const v2, 0x7f122acb

    :cond_0
    invoke-static {v1}, LX/5oX;->A1S(LX/00q;)Z

    move-result v1

    const v0, 0x7f122aca

    if-eqz v1, :cond_1

    const v0, 0x7f122ac9

    :cond_1
    invoke-static {v3, v2, v0}, LX/8D3;->A1L(LX/0MA;II)V

    :cond_2
    return-void
.end method

.method public Bld()V
    .locals 3

    iget-object v0, p0, LX/AAt;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    const v1, 0x7f12038b

    const v0, 0x7f1227f6

    invoke-static {v2, v1, v0}, LX/8D3;->A1L(LX/0MA;II)V

    :cond_0
    return-void
.end method
