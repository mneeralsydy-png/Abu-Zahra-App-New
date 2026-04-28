.class public final LX/6TC;
.super LX/6T7;
.source ""


# direct methods
.method private final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x349c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f120568

    if-eqz v1, :cond_0

    const v0, 0x7f120569

    :cond_0
    invoke-static {p1, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6TC;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6TC;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, LX/6TC;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
