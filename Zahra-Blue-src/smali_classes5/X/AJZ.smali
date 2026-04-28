.class public LX/AJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ad6;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/AJZ;->A00:I

    iput p2, p0, LX/AJZ;->A01:I

    return-void
.end method

.method public static A00(LX/2k5;II)LX/9os;
    .locals 5

    new-instance v4, LX/AJZ;

    invoke-direct {v4, p1, p2}, LX/AJZ;-><init>(II)V

    const/4 v2, 0x0

    const/4 p2, 0x0

    new-instance v0, LX/9os;

    move-object v1, p0

    move-object v3, v2

    move-object p0, v2

    move-object p1, v2

    invoke-direct/range {v0 .. v7}, LX/9os;-><init>(LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public AXN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, LX/AJZ;->A00:I

    invoke-static {p1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v2, p0, LX/AJZ;->A01:I

    const v1, 0x7f060579

    if-ne v2, v1, :cond_0

    const v0, 0x7f040605

    invoke-static {p1, v0, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/AJZ;

    iget v1, p0, LX/AJZ;->A00:I

    iget v0, p1, LX/AJZ;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/AJZ;->A01:I

    iget v0, p1, LX/AJZ;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/AJZ;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/AJZ;->A01:I

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
