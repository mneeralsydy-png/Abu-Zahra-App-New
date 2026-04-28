.class public LX/CDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CDI;->A00:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/CDI;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CDI;->A02:Z

    iput-boolean v0, p0, LX/CDI;->A03:Z

    iput-object p1, p0, LX/CDI;->A05:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/CDI;->A05:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/CDI;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CDI;->A03:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v1}, LX/AhC;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, LX/CDI;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CDI;->A00:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, LX/CDI;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CDI;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {v2, v1}, LX/AhF;->A0m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
