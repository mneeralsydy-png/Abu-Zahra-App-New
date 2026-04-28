.class public final LX/CwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ7;


# instance fields
.field public final A00:LX/I8g;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/I8g;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CwS;->A00:LX/I8g;

    iput-object p2, p0, LX/CwS;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "XX_SMALL"

    return-object p0

    :pswitch_0
    const-string p0, "XX_LARGE"

    return-object p0

    :pswitch_1
    const-string p0, "X_LARGE"

    return-object p0

    :pswitch_2
    const-string p0, "LARGE"

    return-object p0

    :pswitch_3
    const-string p0, "MEDIUM"

    return-object p0

    :pswitch_4
    const-string p0, "SMALL"

    return-object p0

    :pswitch_5
    const-string p0, "X_SMALL"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/CwS;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0x10

    :goto_0
    int-to-float v1, v3

    invoke-static {p1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    sget-object v0, LX/Aja;->A09:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/CwS;->A00:LX/I8g;

    invoke-static {v0, p2}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v0

    new-instance v1, LX/Aja;

    invoke-direct {v1, p1, v0, v2}, LX/Aja;-><init>(Landroid/content/Context;II)V

    new-instance v0, LX/CGa;

    invoke-direct {v0, v1, v3}, LX/CGa;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_0
    const/16 v3, 0x48

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x3c

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x30

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x20

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x18

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x14

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CwS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CwS;

    iget-object v1, p0, LX/CwS;->A00:LX/I8g;

    iget-object v0, p1, LX/CwS;->A00:LX/I8g;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwS;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/CwS;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/CwS;->A00:LX/I8g;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/CwS;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/CwS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsSpinnerVariant(color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwS;->A00:LX/I8g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwS;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CwS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
