.class public LX/9ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Fz;

.field public final A01:LX/AfP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0n()LX/AfP;

    move-result-object v0

    iput-object v0, p0, LX/9ji;->A01:LX/AfP;

    const/16 v0, 0x126

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fz;

    iput-object v0, p0, LX/9ji;->A00:LX/8Fz;

    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 7

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, [D

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v1, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3, v1}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    return-object v6
.end method
