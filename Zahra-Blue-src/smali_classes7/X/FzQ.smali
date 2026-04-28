.class public LX/FzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gop;


# static fields
.field public static final A00:LX/FzQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FzQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FzQ;->A00:LX/FzQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Boe(LX/GQf;F)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/GQf;->A0F()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LX/DiJ;->A01(LX/GQf;)F

    move-result v1

    mul-float/2addr v1, p2

    invoke-static {p1}, LX/DiJ;->A01(LX/GQf;)F

    move-result v0

    mul-float/2addr v0, p2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/GQf;->A0O()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Bq2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p2}, LX/FhZ;->A02(LX/GQf;F)Landroid/graphics/PointF;

    move-result-object v2

    :cond_2
    return-object v2
.end method
