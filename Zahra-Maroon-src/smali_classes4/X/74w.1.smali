.class public final LX/74w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74w;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Z)Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v5, p0, LX/74w;->A00:Landroid/content/Context;

    const v0, 0x7f080cb7

    invoke-static {v5, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    new-array v6, v3, [[I

    const/4 v7, 0x1

    new-array v1, v7, [I

    const v0, 0x10100a7

    const/4 v8, 0x0

    invoke-static {v1, v6, v0, v7}, LX/5oS;->A1Y([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x101009c

    aput v0, v1, v8

    aput-object v1, v6, v7

    new-array v0, v8, [I

    const/4 v2, 0x2

    aput-object v0, v6, v2

    new-array v3, v3, [I

    const v1, 0x7f040a60

    const v0, 0x7f0608fb

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v3, v8

    const v1, 0x7f040a5d

    const v0, 0x7f0608f8

    invoke-static {v5, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    aput v0, v3, v7

    const v0, 0x7f06099d

    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v3, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v6, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const v0, 0x7f080cb8

    invoke-static {v5, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    return-object v4
.end method
