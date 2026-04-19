.class public final LX/CEX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BiC;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CEX;->A02:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    const v1, 0x7f040a5c

    const v0, 0x7f060891

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/CEX;->A00:I

    const v1, 0x7f040a59

    const v0, 0x7f060894

    :goto_0
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/CEX;->A01:I

    return-void

    :cond_0
    const v1, 0x7f040a59

    const v0, 0x7f060890

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/CEX;->A00:I

    const v1, 0x7f040a5c

    const v0, 0x7f060893

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CEX;->A02:Landroid/content/Context;

    const v0, 0x7f0608df

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    return-object v2
.end method

.method public final A01()LX/0wO;
    .locals 3

    iget-object v2, p0, LX/CEX;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f8f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, LX/0xj;

    invoke-direct {v1}, LX/0xj;-><init>()V

    invoke-virtual {v1, v0}, LX/0xj;->A01(F)V

    new-instance v0, LX/0xg;

    invoke-direct {v0, v1}, LX/0xg;-><init>(LX/0xj;)V

    new-instance v1, LX/0wO;

    invoke-direct {v1, v0}, LX/0wO;-><init>(LX/0xg;)V

    iget v0, p0, LX/CEX;->A01:I

    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wO;->A0G(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method
