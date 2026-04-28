.class public LX/0NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NH;


# instance fields
.field public A00:LX/0M7;

.field public A01:LX/9Qa;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/075;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/075;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v4

    const v0, 0x1c1fd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v3

    const/16 v0, 0x158

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0NI;->A04:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/1a8;

    invoke-direct {v0, p0, v1}, LX/1a8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    const/16 v0, 0xbed

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0NI;->A07:LX/00q;

    iput-object v6, p0, LX/0NI;->A09:LX/075;

    iput-object v5, p0, LX/0NI;->A03:Landroid/content/Context;

    iput-object v4, p0, LX/0NI;->A05:LX/00q;

    iput-object v3, p0, LX/0NI;->A06:LX/00q;

    iput-object v2, p0, LX/0NI;->A08:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A00(LX/0NI;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/0NI;->A09:LX/075;

    const-string v1, "GlobalUI/not-called-on-main-thread"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const-string v0, "createCustomViewToast"

    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    iget-object v3, p0, LX/0NI;->A03:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e10c8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x102000b

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    return-object v0
.end method

.method public A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "toast"

    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0NI;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, p2, v1, p3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v0
.end method

.method public A03()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/progress-spinner/remove dt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "removeProgressSpinner"

    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NI;->A01:LX/9Qa;

    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0M7;->BuW()V

    :goto_0
    const-string v0, "app/progress-spinner/remove done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0NI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, LX/0NM;->A02:Z

    goto :goto_0
.end method

.method public A04(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/0NI;->A06(II)V

    return-void

    :cond_0
    const/16 v1, 0x1b

    new-instance v0, LX/7xE;

    invoke-direct {v0, p0, p1, v1}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(I)V
    .locals 2

    const/16 v1, 0x1a

    new-instance v0, LX/7xE;

    invoke-direct {v0, p0, p1, v1}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A06(II)V
    .locals 1

    const-string v0, "dialogOrToast"

    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0M7;->B9R(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0NI;->A08(II)V

    return-void
.end method

.method public A07(II)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/progress-spinner/show dt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "showProgressSpinner"

    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    new-instance v0, LX/9Qa;

    invoke-direct {v0, p1, p2}, LX/9Qa;-><init>(II)V

    iput-object v0, p0, LX/0NI;->A01:LX/9Qa;

    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0M7;->C7l(II)V

    :cond_0
    const-string v0, "app/progress-spinner/show done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A08(II)V
    .locals 1

    iget-object v0, p0, LX/0NI;->A03:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A09(II)V
    .locals 1

    iget-object v0, p0, LX/0NI;->A03:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LX/0NI;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uw;

    invoke-interface {v0}, LX/0Uw;->Bq8()V

    iget-object v2, p0, LX/0NI;->A04:Landroid/os/Handler;

    const/16 v1, 0x2e

    new-instance v0, LX/3PN;

    invoke-direct {v0, p3, p1, p2, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0B(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0C(LX/0M7;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/dt/clear dt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "clearDialogToast"

    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    iget-object v1, p0, LX/0NI;->A00:LX/0M7;

    if-ne v1, p1, :cond_1

    iget-object v0, p0, LX/0NI;->A01:LX/9Qa;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0M7;->BuW()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0NI;->A00:LX/0M7;

    :cond_1
    const-string v0, "app/dt/clear done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0D(LX/0M7;)V
    .locals 2

    const-string v0, "removeProgressSpinner"

    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0NI;->A00:LX/0M7;

    if-nez p1, :cond_0

    const-string v1, "dialogToast == null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-string v0, "app/removeProgressSpinner/ignore dialogToast == null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0M7;->BuW()V

    return-void
.end method

.method public A0E(LX/0M7;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/dt/set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "setDialogToast"

    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    iput-object p1, p0, LX/0NI;->A00:LX/0M7;

    iget-object v2, p0, LX/0NI;->A01:LX/9Qa;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/dt/set show_progress_data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0NI;->A00:LX/0M7;

    iget-object v0, p0, LX/0NI;->A01:LX/9Qa;

    iget v1, v0, LX/9Qa;->A02:I

    iget v0, v0, LX/9Qa;->A01:I

    invoke-interface {v2, v1, v0}, LX/0M7;->C7l(II)V

    iget-object v0, p0, LX/0NI;->A01:LX/9Qa;

    iget-object v0, v0, LX/9Qa;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app/dt/set/update"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0NI;->A00:LX/0M7;

    iget-object v0, p0, LX/0NI;->A01:LX/9Qa;

    iget-object v0, v0, LX/9Qa;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0M7;->CDr(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/dt/set done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0F(LX/0M7;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7f122b4a

    const-string v0, "showProgressSpinnerOrToast"

    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0NI;->A00:LX/0M7;

    if-nez p1, :cond_0

    const-string v0, "dialogToast == null"

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LX/0NI;->A08(II)V

    return-void

    :cond_0
    invoke-interface {p1, v2, v1}, LX/0M7;->C7l(II)V

    return-void
.end method

.method public A0G(LX/0M7;I)V
    .locals 1

    const-string v0, "dialogOrToast"

    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/0M7;->B9R(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0NI;->A06(II)V

    return-void
.end method

.method public A0H(LX/0M7;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialogOrToast"

    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/0M7;->B9S(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0NI;->A0O(Ljava/lang/String;I)V

    return-void
.end method

.method public A0I(Ljava/lang/CharSequence;I)V
    .locals 6

    const-string v0, "toast"

    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    iget-object v0, p0, LX/0NI;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-static {}, LX/0Is;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0NI;->A03:Landroid/content/Context;

    const v0, 0x7f060780

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x7f040a4a

    const v0, 0x7f060781

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0NI;->A03:Landroid/content/Context;

    goto :goto_0
.end method

.method public A0J(Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const/16 v1, 0x15

    new-instance v0, LX/3Nh;

    invoke-direct {v0, p0, p2, v1, p1}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0K(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0NI;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0L(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0NI;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uw;

    invoke-interface {v0}, LX/0Uw;->Bq8()V

    iget-object v0, p0, LX/0NI;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0M(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0NI;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uw;

    invoke-interface {v0}, LX/0Uw;->Bq8()V

    iget-object v0, p0, LX/0NI;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0N(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/0NI;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uw;

    invoke-interface {v0}, LX/0Uw;->Bq8()V

    iget-object v0, p0, LX/0NI;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0O(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "dialogOrToast"

    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0M7;->B9S(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "dialogOrToast"

    invoke-static {p0, v0}, LX/0NI;->A00(LX/0NI;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NI;->A00:LX/0M7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0M7;->B9T(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A0Q()Z
    .locals 2

    iget-object v0, p0, LX/0NI;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0NI;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f121f8c

    if-eqz v0, :cond_0

    const v1, 0x7f121f8d

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0NI;->A08(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Bwo(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
