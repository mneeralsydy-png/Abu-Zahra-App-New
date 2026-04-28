.class public abstract LX/8z8;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0M7;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/app/ProgressDialog;

.field public A08:LX/0NI;

.field public A09:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0A:Lcom/whatsapp/ui/coreui/WaPreferenceFragment;

.field public final A0B:LX/0H8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0M6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8z8;->A02:Z

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8z8;->A08:LX/0NI;

    const/4 v1, 0x1

    new-instance v0, LX/AB1;

    invoke-direct {v0, p0, v1}, LX/AB1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8z8;->A0B:LX/0H8;

    return-void
.end method


# virtual methods
.method public B4B()Z
    .locals 1

    invoke-static {p0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public B9R(I)V
    .locals 1

    iput p1, p0, LX/8z8;->A04:I

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public B9S(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, LX/8z8;->A09:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public B9T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Unsupported operation"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public varargs B9U(LX/Jw4;[Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LX/8z8;->B9V([Ljava/lang/Object;II)V

    return-void
.end method

.method public varargs B9V([Ljava/lang/Object;II)V
    .locals 1

    iput p2, p0, LX/8z8;->A05:I

    iput p3, p0, LX/8z8;->A04:I

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BuW()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8z8;->A07:Landroid/app/ProgressDialog;

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C7L(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-static {p0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-static {p1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :cond_0
    return-void
.end method

.method public C7l(II)V
    .locals 1

    iput p1, p0, LX/8z8;->A05:I

    iput p2, p0, LX/8z8;->A04:I

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public CDr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8z8;->A07:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0LS;->A0a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/8z8;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/8z8;->A06:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LX/8z8;->A02:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0Ly;->onBackPressed()V

    return-void

    :cond_0
    const-string v0, "dialogtoasttreferenceactivity/onbackpressed/activity no active"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0R()V

    invoke-super {p0, p1}, LX/0M6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0T()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/8z8;->A03:Z

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f1502c0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v1

    new-instance v0, LX/9ye;

    invoke-direct {v0, v1}, LX/9ye;-><init>(LX/0LS;)V

    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0U()V

    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0M6;->A00:LX/07B;

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Qu;->A0C(Landroid/view/Window;LX/07B;LX/00V;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v4, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x2000000

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_1
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    iget-object v1, p0, LX/8z8;->A0B:LX/0H8;

    iget-object v0, v0, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/8z8;->A05:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    :cond_1
    iget v0, p0, LX/8z8;->A04:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D6;->A0q(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/8z8;->A07:Landroid/app/ProgressDialog;

    return-object v1

    :cond_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    iget-object v0, p0, LX/8z8;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/8z8;->A04:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222a9

    const/16 v0, 0x15

    invoke-static {v2, p0, v0, v1}, LX/8In;->A08(LX/8In;Ljava/lang/Object;II)V

    iget v0, p0, LX/8z8;->A05:I

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    :cond_3
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v0, p0, LX/8z8;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0M6;->onDestroy()V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0V()V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    iget-object v1, p0, LX/8z8;->A0B:LX/0H8;

    iget-object v0, v0, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8z8;->A00:Landroid/content/Intent;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x204828f6

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/8z8;->A08:LX/0NI;

    invoke-virtual {v0, p0}, LX/0NI;->A0C(LX/0M7;)V

    invoke-super {p0}, LX/0M6;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8z8;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8z8;->A06:J

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0M3;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    check-cast v0, LX/0Nx;

    invoke-static {v0}, LX/0Nx;->A0J(LX/0Nx;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, LX/0M3;->onPostResume()V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    check-cast v0, LX/0Nx;

    invoke-static {v0}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v1, v0, LX/0Nx;->A0A:LX/0yB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0Z(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/ApJ;

    iget-object v0, p0, LX/8z8;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/8z8;->A04:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/ApJ;->A00:LX/CZM;

    iput-object v1, v0, LX/CZM;->A0R:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/CZM;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/8z8;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialogToastMessage"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8z8;->A09:Ljava/lang/String;

    const-string v0, "dialogToastMessageId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8z8;->A04:I

    const-string v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8z8;->A05:I

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".onResume"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8z8;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8z8;->A03:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, LX/0M6;->onResume()V

    iget-object v0, p0, LX/8z8;->A08:LX/0NI;

    invoke-virtual {v0, p0}, LX/0NI;->A0E(LX/0M7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8z8;->A02:Z

    iget-object v0, p0, LX/8z8;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8z8;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v1, p0, LX/8z8;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8z8;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8z8;->A00:Landroid/content/Intent;

    iput-object v0, p0, LX/8z8;->A01:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, p0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".onSaveInstanceState"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "dialogToastMessage"

    iget-object v0, p0, LX/8z8;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "dialogToastMessageId"

    iget v0, p0, LX/8z8;->A04:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dialogToastTitleId"

    iget v0, p0, LX/8z8;->A05:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0M5;->onStop()V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    check-cast v0, LX/0Nx;

    invoke-static {v0}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v1, v0, LX/0Nx;->A0A:LX/0yB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0Z(Z)V

    :cond_0
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0M3;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LS;->A0d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e10cb

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f04002f

    invoke-static {p0, v0}, LX/0yq;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const v0, 0x7f080116

    if-eqz v1, :cond_0

    const v0, 0x7f0804d1

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, -0x1

    invoke-virtual {v4, v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v4, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, LX/8z8;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LS;->A0Z(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0LS;->A0b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LS;->A0c(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yg;->A00(Landroid/view/Window;Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method
