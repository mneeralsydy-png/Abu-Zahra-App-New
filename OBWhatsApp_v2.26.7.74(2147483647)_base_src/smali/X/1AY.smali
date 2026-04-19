.class public final LX/1AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AY;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/1AY;->A03:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public BMI(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, LX/1AY;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1AY;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/1AY;->A03:Landroid/content/res/Resources;

    const v0, 0x7f070450

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/5og;

    invoke-direct {v1, v2, v0}, LX/5og;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v1, p0, LX/1AY;->A00:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1AY;->A01:Z

    :cond_0
    iget-object v0, p0, LX/1AY;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "view"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, -0x4

    return v0
.end method
