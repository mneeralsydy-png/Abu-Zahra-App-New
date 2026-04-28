.class public LX/1XG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1XG;

.field public static final A02:LX/1XG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "XXX"

    new-instance v0, LX/1XG;

    invoke-direct {v0, v1}, LX/1XG;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1XG;->A02:LX/1XG;

    const-string v1, "USD"

    new-instance v0, LX/1XG;

    invoke-direct {v0, v1}, LX/1XG;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1XG;->A01:LX/1XG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1XG;->A00:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid currency code; currencyCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    sget-object v1, LX/1XH;->A01:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A01(LX/1XG;LX/00V;IZ)LX/Ipy;
    .locals 6

    sget-object v0, LX/Ipy;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0R2;->A03(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, 0x5

    :cond_0
    invoke-virtual {p1, v1}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Ipy;->A0A:Ljava/lang/String;

    :cond_1
    new-instance v5, LX/IQs;

    invoke-direct {v5, v1, p3}, LX/IQs;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v4

    iget-object v0, v5, LX/IQs;->A01:LX/ISF;

    iget-object v3, v0, LX/ISF;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/IQs;->A00:LX/ISF;

    iget-object v2, v0, LX/ISF;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v0, LX/CUx;

    invoke-direct {v0, v3, v4}, LX/CUx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, LX/Ipy;

    invoke-direct {v1, v5, v0, p1}, LX/Ipy;-><init>(LX/IQs;LX/CUx;LX/00V;)V

    iget-object v0, p0, LX/1XG;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Ipy;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/1XG;->A02(LX/00V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ipy;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Ipy;->A07:LX/CUx;

    invoke-virtual {v0, p2}, LX/CUx;->A03(I)V

    return-object v1

    :sswitch_0
    const-string v0, "\u09e6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "\u0966"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06f0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "\u0660"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x660 -> :sswitch_3
        0x6f0 -> :sswitch_2
        0x966 -> :sswitch_1
        0x9e6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A02(LX/00V;)Ljava/lang/String;
    .locals 12

    sget-object v0, LX/1XH;->A02:Ljava/util/HashMap;

    iget-object v1, p0, LX/1XG;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v8, LX/Ipn;->A03:LX/Ipn;

    invoke-static {v8, v9}, LX/Ipn;->A00(LX/Ipn;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v0, v7, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_5

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    sget-object v1, LX/IiK;->A00:LX/012;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_4

    array-length v0, v4

    if-eqz v0, :cond_4

    array-length v1, v4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    aget-object v0, v4, v11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    invoke-static {v8, v1}, LX/Ipn;->A00(LX/Ipn;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_6
    return-object v9
.end method

.method public A03(LX/00V;Ljava/math/BigDecimal;IZ)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1, p3, p4}, LX/1XG;->A01(LX/1XG;LX/00V;IZ)LX/Ipy;

    move-result-object v3

    iget-object v0, v3, LX/Ipy;->A07:LX/CUx;

    invoke-virtual {v0, p2}, LX/CUx;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Ipy;->A02:LX/IQs;

    iget-boolean v0, v1, LX/IQs;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, v1, LX/IQs;->A00:LX/ISF;

    :goto_0
    invoke-static {v0, v3, v2}, LX/Ipy;->A00(LX/ISF;LX/Ipy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v1, LX/IQs;->A01:LX/ISF;

    goto :goto_0
.end method

.method public A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-static {p0, p1, v0, p3}, LX/1XG;->A01(LX/1XG;LX/00V;IZ)LX/Ipy;

    move-result-object v3

    iget-object v0, v3, LX/Ipy;->A07:LX/CUx;

    invoke-virtual {v0, p2}, LX/CUx;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Ipy;->A02:LX/IQs;

    iget-boolean v0, v1, LX/IQs;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, v1, LX/IQs;->A00:LX/ISF;

    :goto_0
    invoke-static {v0, v3, v2}, LX/Ipy;->A00(LX/ISF;LX/Ipy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v1, LX/IQs;->A01:LX/ISF;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1XG;

    iget-object v1, p0, LX/1XG;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1XG;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1XG;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
