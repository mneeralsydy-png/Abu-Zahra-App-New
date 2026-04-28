.class public abstract LX/Bp9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# virtual methods
.method public A00()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    iget-object v0, p0, LX/Bp9;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    new-instance v0, LX/Aj0;

    invoke-direct {v0, p0}, LX/Aj0;-><init>(LX/Bp9;)V

    iput-object v0, p0, LX/Bp9;->A00:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_0
    return-object v0
.end method

.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v1, p0

    check-cast v1, LX/Axa;

    iget v0, v1, LX/Axa;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/Axa;->A00:Ljava/lang/Object;

    check-cast v1, LX/CKq;

    iget-object v0, v1, LX/CKq;->A00:LX/Axb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Axb;->start()V

    :cond_0
    iget-object v0, v1, LX/CKq;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, LX/Axa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object v1, v1, LX/Axa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aoy;

    iget-boolean v0, v1, LX/Aoy;->A04:Z

    if-nez v0, :cond_1

    iget v0, v1, LX/Aoy;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Axa;->A00:Ljava/lang/Object;

    check-cast v0, LX/AoT;

    iget-object v0, v0, LX/AoT;->A00:LX/Boo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Boo;->A00()V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/Axa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aoy;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget v1, v2, LX/Aoy;->A00:I

    iget-boolean v0, v2, LX/Aoy;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/Aoy;->A01(IZ)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p0, LX/Axa;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Axa;

    iget v0, v1, LX/Axa;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Axa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A02:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0A:[I

    invoke-static {v1, v0}, LX/AhC;->A01(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    invoke-static {p1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
