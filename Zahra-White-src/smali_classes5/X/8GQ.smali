.class public final LX/8GQ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8IZ;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/8IZ;LX/00h;IZ)V
    .locals 0

    iput-boolean p4, p0, LX/8GQ;->A03:Z

    iput-object p1, p0, LX/8GQ;->A01:LX/8IZ;

    iput p3, p0, LX/8GQ;->A00:I

    iput-object p2, p0, LX/8GQ;->A02:LX/00h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    iget-boolean v0, p0, LX/8GQ;->A03:Z

    iget-object v6, p0, LX/8GQ;->A01:LX/8IZ;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/8IZ;->A07(LX/8IZ;ZZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8GQ;->A02:LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/8IZ;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/8GQ;->A00:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/1Io;->A0E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/8IZ;->A09:LX/1AB;

    invoke-static {v7}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "meta_ai_voice_backgrounding_banner_tooltip_seen"

    invoke-static {v0, v4}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/8IZ;->A08:LX/00V;

    new-instance v3, LX/9SW;

    invoke-direct {v3, v1, v0}, LX/9SW;-><init>(Landroid/content/Context;LX/00V;)V

    iget-object v11, v3, LX/9SW;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v11, :cond_4

    const v0, 0x7f121e36

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v10, v3, LX/9SW;->A01:Landroid/content/Context;

    const v0, 0x7f080a84

    invoke-static {v10, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/5sF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-boolean v5, v2, LX/5sF;->A00:Z

    iget-object v0, v3, LX/9SW;->A04:LX/00V;

    new-instance v1, LX/5qL;

    invoke-direct {v1, v2, v0}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    const v0, 0x7f0608f9

    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    iget-object v9, v3, LX/9SW;->A02:Landroid/view/View;

    const v0, 0x7f0b025d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    const v8, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v3, LX/9SW;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v10, v8}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b025c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x369b7b2e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9zN;

    invoke-direct {v0, v6, v3, v1}, LX/9zN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v7}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v3, v6, LX/8IZ;->A01:LX/9SW;

    goto/16 :goto_0

    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
