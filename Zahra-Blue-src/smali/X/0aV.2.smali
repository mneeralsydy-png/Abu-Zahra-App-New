.class public final LX/0aV;
.super LX/0aU;
.source ""


# static fields
.field public static final A0A:LX/0aT;

.field public static final A0B:LX/0aT;

.field public static final A0C:LX/0aT;

.field public static final A0D:LX/0aT;

.field public static final A0E:LX/0aT;

.field public static final A0F:LX/0aT;

.field public static final A0G:Ljava/math/BigDecimal;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/0aX;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0aX;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/0aW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0aV;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v0}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v11, LX/0aV;->A0G:Ljava/math/BigDecimal;

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v5}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v1, "XXX"

    const/4 v7, -0x1

    const-string v3, "#"

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v0, LX/0aV;

    move-object v2, v1

    move-object v4, v3

    move-object v6, v5

    invoke-direct/range {v0 .. v10}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v0, LX/0aV;->A0E:LX/0aT;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v6, "INR"

    const/4 v12, 0x0

    const-string v7, "\u20b9"

    const-string v8, "R"

    const-string v9, "r"

    const/16 v13, 0x64

    const/4 v14, 0x2

    new-instance v5, LX/0aV;

    move v15, v12

    invoke-direct/range {v5 .. v15}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v5, LX/0aV;->A0C:LX/0aT;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v6, "BRL"

    const-string v7, "R$"

    const-string v8, "B"

    const-string v9, "b"

    new-instance v5, LX/0aV;

    invoke-direct/range {v5 .. v15}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v5, LX/0aV;->A0A:LX/0aT;

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v6, "USD"

    const-string v8, "D"

    const-string v9, "d"

    new-instance v5, LX/0aV;

    invoke-direct/range {v5 .. v15}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v5, LX/0aV;->A0F:LX/0aT;

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v6, "MXN"

    const-string v7, "$"

    new-instance v5, LX/0aV;

    invoke-direct/range {v5 .. v15}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v5, LX/0aV;->A0D:LX/0aT;

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v6, "IDR"

    const-string v7, "Rp"

    new-instance v5, LX/0aV;

    move-object v9, v7

    move-object v8, v7

    invoke-direct/range {v5 .. v15}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v5, LX/0aV;->A0B:LX/0aT;

    return-void
.end method

.method public constructor <init>(LX/0aX;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p7

    move v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, LX/0aU;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    iput p7, p0, LX/0aV;->A01:I

    iput-object p3, p0, LX/0aV;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/0aV;->A06:Ljava/lang/String;

    iput p8, p0, LX/0aV;->A02:I

    iput v5, p0, LX/0aV;->A07:I

    iput v6, p0, LX/0aV;->A03:I

    iput-object p5, p0, LX/0aV;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/0aV;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/0aV;->A00:LX/0aX;

    iput-object p2, p0, LX/0aV;->A04:LX/0aX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V
    .locals 14

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v11, p8

    int-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-int v2, v0

    new-instance v4, LX/0aX;

    invoke-direct {v4, v3, v2}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    new-instance v5, LX/0aX;

    move-object/from16 v0, p6

    invoke-direct {v5, v0, v2}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    move-object v3, p0

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v3 .. v13}, LX/0aV;-><init>(LX/0aX;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public ANY(LX/00V;LX/0aX;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0aV;->A05:Ljava/lang/String;

    iget-object v2, p2, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    iget-object v4, p0, LX/0aV;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/Iru;->A00(Ljava/lang/String;)LX/1XG;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1, v3}, LX/1XG;->A03(LX/00V;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Iru;->A00:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "\u00a0"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/Iru;->A00(Ljava/lang/String;)LX/1XG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1XG;->A02(LX/00V;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3
.end method

.method public ANZ(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0aV;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0aV;->A06:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2, v2}, LX/Iru;->A02(LX/00V;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ANb(LX/00V;LX/0aX;I)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eq p3, v3, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    iget-object v5, p0, LX/0aV;->A05:Ljava/lang/String;

    if-eq p3, v0, :cond_2

    iget-object v2, p2, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    iget-object v4, p0, LX/0aV;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/Iru;->A00(Ljava/lang/String;)LX/1XG;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1, v3}, LX/1XG;->A03(LX/00V;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Iru;->A00:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "\u00a0"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/Iru;->A00(Ljava/lang/String;)LX/1XG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1XG;->A02(LX/00V;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v4, p2, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    invoke-static {v5}, LX/Iru;->A00(Ljava/lang/String;)LX/1XG;

    move-result-object v2

    sget-object v0, LX/0aV;->A0D:LX/0aT;

    check-cast v0, LX/0aU;

    iget-object v0, v0, LX/0aU;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, v4, v3, v11}, LX/1XG;->A03(LX/00V;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/0aV;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/0aV;->A06:Ljava/lang/String;

    iget-object v9, p2, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    move-result v10

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    iget-object v7, p0, LX/0aV;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/0aV;->A06:Ljava/lang/String;

    iget-object v9, p2, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/math/BigDecimal;->scale()I

    move-result v10

    :goto_1
    invoke-static/range {v6 .. v11}, LX/Iru;->A01(LX/00V;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public ANj(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Iru;->A00(Ljava/lang/String;)LX/1XG;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, LX/1XG;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1XG;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, p1, v0, v2}, LX/1XG;->A01(LX/1XG;LX/00V;IZ)LX/Ipy;

    move-result-object v3

    iget-object v0, v3, LX/Ipy;->A01:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Ipy;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05g;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Ipy;->A07:LX/CUx;

    invoke-virtual {v0, v1}, LX/CUx;->A00(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Currency parse threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Currency parse fallback threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public AVJ(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0aV;->A09:Ljava/lang/String;

    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/IJH;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Akh;

    invoke-direct {v1, v0}, LX/Akh;-><init>(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/0aV;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/0aV;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public AVL(LX/00V;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0aV;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/0aV;->A06:Ljava/lang/String;

    sget-object v0, LX/Iru;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Iru;->A00(Ljava/lang/String;)LX/1XG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1XG;->A02(LX/00V;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1
.end method

.method public CB8()Lorg/json/JSONObject;
    .locals 5

    invoke-super {p0}, LX/0aU;->CB8()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    const-string v1, "currencyIconText"

    iget-object v0, p0, LX/0aV;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestCurrencyIconText"

    iget-object v0, p0, LX/0aV;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "maxValue"

    iget-object v0, p0, LX/0aV;->A00:LX/0aX;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "amount"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: BasePaymentCurrency toJsonObject threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "minValue"

    iget-object v0, p0, LX/0aV;->A04:LX/0aX;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v1, "amount"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    move-exception v1

    const-string v0, "PAY: BasePaymentCurrency toJsonObject threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "PAY: PaymentCurrency toJsonObject threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v4
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/0aV;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0aU;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aV;->A08:Ljava/lang/String;

    check-cast p1, LX/0aV;

    iget-object v0, p1, LX/0aV;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aV;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/0aV;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aV;->A04:LX/0aX;

    iget-object v0, p1, LX/0aV;->A04:LX/0aX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aV;->A00:LX/0aX;

    iget-object v0, p1, LX/0aV;->A00:LX/0aX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/0aU;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0aV;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0aV;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0aV;->A04:LX/0aX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0aV;->A00:LX/0aX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/0aV;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0aV;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0aV;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/0aV;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0aV;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0aV;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0aV;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0aV;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0aV;->A00:LX/0aX;

    invoke-virtual {v0, p1, p2}, LX/0aX;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/0aV;->A04:LX/0aX;

    invoke-virtual {v0, p1, p2}, LX/0aX;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
