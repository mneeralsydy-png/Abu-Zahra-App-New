.class public final LX/CwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhn;


# instance fields
.field public final A00:LX/Bli;

.field public final A01:LX/Bli;

.field public final A02:LX/Blj;

.field public final A03:LX/Blk;

.field public final A04:LX/I8g;


# direct methods
.method public constructor <init>(LX/Bli;LX/Bli;LX/Blj;LX/Blk;LX/I8g;)V
    .locals 0

    invoke-static {p1, p4, p3, p5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CwY;->A00:LX/Bli;

    iput-object p4, p0, LX/CwY;->A03:LX/Blk;

    iput-object p3, p0, LX/CwY;->A02:LX/Blj;

    iput-object p5, p0, LX/CwY;->A04:LX/I8g;

    iput-object p2, p0, LX/CwY;->A01:LX/Bli;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/DXe;)LX/CGZ;
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    invoke-static {v8, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/CwY;->A04:LX/I8g;

    invoke-static {v0, v1}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v5

    invoke-static {v8}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v9, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v6, p0, LX/CwY;->A01:LX/Bli;

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Name<com.facebook.fbui.fbicon.model.IconSet.Type>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/CwY;->A03:LX/Blk;

    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Variant<com.facebook.fbui.fbicon.model.IconSet.Type>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/CwY;->A02:LX/Blj;

    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Size<com.facebook.fbui.fbicon.model.IconSet.Type>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LX/Bxy;->A00:LX/CAY;

    const/high16 v2, 0x1000000

    invoke-interface {v6}, LX/DXf;->ordinal()I

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, v2

    invoke-interface {v3}, LX/DXh;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/DXg;->ordinal()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v10, v1}, LX/CAY;->A00(I)I

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x1402d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x2

    invoke-static {v13, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    const/4 v14, 0x4

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    const-string v2, "_"

    const-string v1, "-"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v0, 0x5f

    if-ne v10, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-static {v13}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/AhC;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x5f

    if-ne v3, v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v10}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/AhC;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/CwY;->A00:LX/Bli;

    goto/16 :goto_0

    :cond_5
    :goto_1
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s?set=%s&name=%s&density=%.1f&variant=%s&size=%d"

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "https://lookaside.facebook.com/assets/key/"

    aput-object v0, v1, v7

    const-string v0, "meta_brand_design_system_icons_raster"

    aput-object v0, v1, v9

    aput-object v13, v1, v12

    invoke-static {v1, v6, v11}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    aput-object v10, v1, v14

    iget v0, v4, LX/Blj;->mSizeDp:I

    invoke-static {v1, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/CAY;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "caught float formatting bug with density == %s "

    invoke-static {v2, v0, v3, v1}, LX/062;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    invoke-static {v8, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_2
    iget v1, v4, LX/Blj;->mSizeDp:I

    new-instance v0, LX/CGZ;

    invoke-direct {v0, v2, v1}, LX/CGZ;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :goto_3
    iget v2, v4, LX/Blj;->mSizeDp:I

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/AhD;->A00(Landroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/AhB;->A02(F)I

    move-result v0

    new-instance v2, LX/79w;

    invoke-direct {v2, v0, v0}, LX/79w;-><init>(II)V

    new-instance v1, LX/71Q;

    invoke-direct {v1}, LX/71Q;-><init>()V

    new-instance v0, LX/5sC;

    invoke-direct {v0, v2, v1, v3}, LX/5sC;-><init>(LX/79w;LX/71Q;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v5}, LX/AhC;->A13(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2
.end method

.method public bridge synthetic Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/CwY;->A00(Landroid/content/Context;LX/DXe;)LX/CGZ;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CwY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CwY;

    iget-object v1, p0, LX/CwY;->A00:LX/Bli;

    iget-object v0, p1, LX/CwY;->A00:LX/Bli;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwY;->A03:LX/Blk;

    iget-object v0, p1, LX/CwY;->A03:LX/Blk;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwY;->A02:LX/Blj;

    iget-object v0, p1, LX/CwY;->A02:LX/Blj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwY;->A04:LX/I8g;

    iget-object v0, p1, LX/CwY;->A04:LX/I8g;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CwY;->A01:LX/Bli;

    iget-object v0, p1, LX/CwY;->A01:LX/Bli;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/CwY;->A00:LX/Bli;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CwY;->A03:LX/Blk;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CwY;->A02:LX/Blj;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CwY;->A04:LX/I8g;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CwY;->A01:LX/Bli;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsIconVariant(iconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwY;->A00:LX/Bli;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwY;->A03:LX/Blk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwY;->A02:LX/Blj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwY;->A04:LX/I8g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtlIconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwY;->A01:LX/Bli;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
