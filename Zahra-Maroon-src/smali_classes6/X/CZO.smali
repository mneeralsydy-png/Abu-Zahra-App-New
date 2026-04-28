.class public final LX/CZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07t;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AhD;->A0L()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/CZO;->A00:Landroid/app/Application;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/CZO;->A01:LX/07t;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/CZO;->A02:LX/00V;

    return-void
.end method

.method public static final A00(LX/CKR;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 5

    invoke-static {p3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/CfF;->A01:LX/1XG;

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    iget v1, p0, LX/CKR;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, v2, LX/1XG;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1XG;->A00(Ljava/lang/String;)I

    move-result v4

    iget-object v2, p0, LX/CKR;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/ByP;->A00:LX/0GI;

    invoke-virtual {v0, v2}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    float-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/CKR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public static final A01(Ljava/util/Date;Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 10

    invoke-static {p1, p0}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CID;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CID;->A01:LX/Ch6;

    iget-object v7, v0, LX/Ch6;->A07:LX/1XG;

    :goto_0
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/AhB;->A0i(Ljava/util/Iterator;)LX/CID;

    move-result-object v0

    iget-object v4, v0, LX/CID;->A01:LX/Ch6;

    iget-wide v2, v0, LX/CID;->A00:J

    iget-object v0, v4, LX/Ch6;->A07:LX/1XG;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iget-object v0, v4, LX/Ch6;->A04:LX/Cfr;

    invoke-static {v0, v1, p0}, LX/BvB;->A00(LX/Cfr;Ljava/math/BigDecimal;Ljava/util/Date;)Ljava/math/BigDecimal;

    move-result-object v5

    iget-object v4, v4, LX/Ch6;->A09:Ljava/math/BigDecimal;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v7, v9

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    return-object v6

    :cond_3
    return-object v9
.end method

.method public static final A02(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/AhB;->A0i(Ljava/util/Iterator;)LX/CID;

    move-result-object v1

    iget-object v0, v1, LX/CID;->A01:LX/Ch6;

    iget-wide v3, v1, LX/CID;->A00:J

    iget-object v2, v0, LX/Ch6;->A07:LX/1XG;

    iget-object v1, v0, LX/Ch6;->A09:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_0

    :cond_2
    return-object v8
.end method


# virtual methods
.method public final A03(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-static {p3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CfF;->A01:LX/1XG;

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, LX/CZO;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/CfF;->A01:LX/1XG;

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    const/16 v0, 0x2212

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/CZO;->A02:LX/00V;

    invoke-virtual {v2, v0, p1, v3}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
