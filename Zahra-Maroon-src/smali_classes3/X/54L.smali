.class public final LX/54L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGC(LX/5Fv;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-ne p2, v0, :cond_0

    sget-object v0, LX/5Fv;->A04:LX/5Fv;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v1, p1, LX/5Fv;->A00:I

    invoke-static {p2}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public AGg(LX/5Fv;LX/3jU;I)Landroid/graphics/Typeface;
    .locals 3

    iget-object v1, p2, LX/3jU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-ne p3, v0, :cond_1

    sget-object v0, LX/5Fv;->A04:LX/5Fv;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    iget v1, p1, LX/5Fv;->A00:I

    invoke-static {p3}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_0
.end method
