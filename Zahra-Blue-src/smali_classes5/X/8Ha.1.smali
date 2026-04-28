.class public final LX/8Ha;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/8xk;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/common/base/Optional;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/8xk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p5, p6, p1, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, LX/8Ha;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/8Ha;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/8Ha;->A00:Lcom/google/common/base/Optional;

    iput-object p4, p0, LX/8Ha;->A01:LX/8xk;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8Ha;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8Ha;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    if-eqz v1, :cond_0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LX/8Ha;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/8Ha;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ha;->A00:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/9wJ;->A05(Lcom/google/common/base/Optional;)V

    iget-object v2, p0, LX/8Ha;->A01:LX/8xk;

    const-string v6, "sms"

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5K(LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
