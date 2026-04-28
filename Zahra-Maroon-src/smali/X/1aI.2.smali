.class public LX/1aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1aI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1aI;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/1aI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1aI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/1aI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)LX/1Jl;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/1aI;->A00:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, p0, LX/1aI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-class v0, LX/1Uo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    new-instance v3, LX/1Ur;

    invoke-direct {v3, v2, v1, v0}, LX/1Ur;-><init>(LX/1J1;Ljava/lang/Class;Z)V

    return-object v3

    :pswitch_1
    iget-object v8, p0, LX/1aI;->A00:Ljava/lang/Object;

    check-cast v8, LX/0z2;

    iget-object v4, p0, LX/1aI;->A01:Ljava/lang/Object;

    check-cast v4, LX/0z5;

    const-string v5, "null cannot be cast to non-null type com.whatsapp.asynclayout.WaAsyncLayoutInflaterImpl"

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v7}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v0, v4, LX/0z5;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/0z2;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/0z5;->A04:LX/0z3;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z3;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0z3;

    iget-object v0, v0, LX/0z3;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O9;

    if-eqz v2, :cond_0

    iget v1, v4, LX/0z5;->A00:I

    iget-object v0, v4, LX/0z5;->A02:Landroid/view/ViewGroup;

    invoke-interface {v2, v1, v0, v3}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, v4, LX/0z5;->A01:Landroid/view/View;

    iget-boolean v0, v4, LX/0z5;->A06:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v2, v7

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, v8, LX/0z2;->A01:LX/0z0;

    iget v0, v4, LX/0z5;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0z0;->A0B(Landroid/view/View;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v7, v8, LX/0z2;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/0z5;->A06:Z

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z3;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0z3;

    iget-object v0, v0, LX/0z3;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
