.class public LX/JhY;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/JhY;->$t:I

    iput-object p1, p0, LX/JhY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/JhY;

    invoke-direct {v0, p1, p2}, LX/JhY;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/JhY;

    invoke-direct {v0, p0, p1}, LX/JhY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/JhY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3N;

    iget-object v0, v3, LX/H3N;->A0y:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/H3N;->A07(Landroid/graphics/Paint;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3N;

    iget-object v0, v1, LX/H3N;->A13:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v1}, LX/H3N;->A06(Landroid/graphics/Paint;LX/H3N;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3N;

    iget-object v0, v1, LX/H3N;->A13:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v1}, LX/H3N;->A05(Landroid/graphics/Paint;LX/H3N;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v4, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3N;

    iget-object v0, v4, LX/H3N;->A13:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/H3n;->A00:LX/H3n;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v3, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3N;

    iget-object v0, v3, LX/H3N;->A13:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/H3N;->A07(Landroid/graphics/Paint;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v2, LX/H3N;

    const v1, 0x7f040a3b

    const v0, 0x7f0608d3

    iget-object v3, v2, LX/H3N;->A00:Landroid/content/Context;

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040a60

    const v0, 0x7f0608fb

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/H3N;->A01(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v1, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3N;

    iget-object v0, v1, LX/H3N;->A12:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v1}, LX/H3N;->A06(Landroid/graphics/Paint;LX/H3N;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v1, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3N;

    iget-object v0, v1, LX/H3N;->A12:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v1}, LX/H3N;->A05(Landroid/graphics/Paint;LX/H3N;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v4, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3N;

    iget-object v0, v4, LX/H3N;->A12:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/H3n;->A00:LX/H3n;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v3, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3N;

    iget-object v0, v3, LX/H3N;->A12:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/H3N;->A07(Landroid/graphics/Paint;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    const v2, 0x7f040a3b

    const v1, 0x7f0608d3

    invoke-static {v0, v2, v1}, LX/H3N;->ModChatRightBubble(LX/H3N;II)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v3, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3N;

    iget-object v0, v3, LX/H3N;->A13:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/H3N;->A07(Landroid/graphics/Paint;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v4, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3N;

    iget-object v0, v4, LX/H3N;->A12:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/H3n;->A00:LX/H3n;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v3, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3N;

    iget-object v0, v3, LX/H3N;->A12:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/H3N;->A07(Landroid/graphics/Paint;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3N;

    iget-object v0, v1, LX/H3N;->A0z:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v1}, LX/H3N;->A06(Landroid/graphics/Paint;LX/H3N;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3N;

    iget-object v0, v1, LX/H3N;->A0z:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v1}, LX/H3N;->A05(Landroid/graphics/Paint;LX/H3N;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v4, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3N;

    iget-object v0, v4, LX/H3N;->A0z:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/H3n;->A00:LX/H3n;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v3, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3N;

    iget-object v0, v3, LX/H3N;->A0z:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/H3N;->A07(Landroid/graphics/Paint;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v2, LX/H3N;

    const v1, 0x7f040a3a

    const v0, 0x7f06011d

    iget-object v3, v2, LX/H3N;->A00:Landroid/content/Context;

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040a60

    const v0, 0x7f0608fb

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/H3N;->A01(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3N;

    iget-object v0, v1, LX/H3N;->A0y:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v1}, LX/H3N;->A06(Landroid/graphics/Paint;LX/H3N;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v1, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3N;

    iget-object v0, v1, LX/H3N;->A0y:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v1}, LX/H3N;->A05(Landroid/graphics/Paint;LX/H3N;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v4, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3N;

    iget-object v0, v4, LX/H3N;->A0y:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/H3n;->A00:LX/H3n;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    const v2, 0x7f040a39

    const v1, 0x7f0608d1

    invoke-static {v0, v2, v1}, LX/H3N;->ModChatLeftBubble(LX/H3N;II)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v4, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3N;

    iget-object v0, v4, LX/H3N;->A0z:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/H3n;->A00:LX/H3n;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v3, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3N;

    iget-object v0, v3, LX/H3N;->A0z:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/H3N;->A07(Landroid/graphics/Paint;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v4, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3N;

    iget-object v0, v4, LX/H3N;->A0y:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/H3n;->A00:LX/H3n;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v3, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3N;

    iget-object v0, v3, LX/H3N;->A0y:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/H3N;->A07(Landroid/graphics/Paint;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v5, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v5, LX/H3N;

    iget-object v0, v5, LX/H3N;->A0v:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v3, LX/H3n;->A00:LX/H3n;

    const/4 v2, 0x0

    invoke-static {v0, v3, v5, v4, v2}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    iget-object v0, v5, LX/H3N;->A0w:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v3, v5, v4, v2}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/H3N;->A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/Ahk;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v4, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3N;

    iget-object v0, v4, LX/H3N;->A0z:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/H3n;->A00:LX/H3n;

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v2, v0}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v4, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3N;

    iget-object v0, v4, LX/H3N;->A0y:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/H3n;->A00:LX/H3n;

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v2, v0}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v5, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v5, LX/H3N;

    iget-object v0, v5, LX/H3N;->A0m:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v3, LX/H3n;->A00:LX/H3n;

    const/4 v2, 0x0

    invoke-static {v0, v3, v5, v4, v2}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    iget-object v0, v5, LX/H3N;->A0n:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v3, v5, v4, v2}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/H3N;->A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/Ahk;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v1, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0L:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:LX/0IV;

    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0te;

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_20
    iget-object v0, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2693

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_21
    iget-object v0, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4126

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUF;

    iget-object v0, v0, LX/IUF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x572a

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2694

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v3, p0, LX/JhY;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_26
    iget-object v1, p0, LX/JhY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/JBp;

    invoke-direct {v3, v1, v0}, LX/JBp;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_27
    iget-object v2, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Y:LX/0NI;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/JUu;->A01(LX/0NI;Ljava/lang/Object;I)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsContactsActivity;

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0W:LX/HS7;

    const v0, 0x7f0b0ce1

    invoke-static {v2, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/Ikl;

    invoke-direct {v3, v2, v2, v2, v0}, LX/Ikl;-><init>(Landroid/content/Context;LX/0Lk;LX/0Lo;LX/0wo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_29
    iget-object v0, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikl;

    iget-object v0, v0, LX/Ikl;->A02:LX/0Lo;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HE6;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    return-object v3

    :pswitch_2c
    iget-object v0, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikl;

    iget-object v0, v0, LX/Ikl;->A05:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_2d
    iget-object v0, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikl;

    iget-object v0, v0, LX/Ikl;->A05:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3081

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikl;

    iget-object v0, v0, LX/Ikl;->A05:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3080

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikl;

    iget-object v0, v0, LX/Ikl;->A05:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v1, p0, LX/JhY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hp4;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Hp4;->A00:Landroid/view/View;

    const v0, 0x7f0b00c3

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
