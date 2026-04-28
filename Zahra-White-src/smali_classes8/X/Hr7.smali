.class public final LX/Hr7;
.super LX/7Ly;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c08f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hr7;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hr7;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hr7;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hr7;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hr7;->A02:LX/05V;

    const v0, 0x1c08e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hr7;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hr7;->A04:LX/05V;

    return-void
.end method

.method public static final A00(LX/Hr7;)LX/Isf;
    .locals 0

    iget-object p0, p0, LX/Hr7;->A06:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Isf;

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/IoV;LX/Hr7;LX/1P1;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, LX/Hr7;->A00(LX/Hr7;)LX/Isf;

    move-result-object v0

    invoke-virtual {v0}, LX/Isf;->A06()Z

    move-result v3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/IoV;->A00:LX/I7g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x7f1208e1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    :cond_0
    const v0, 0x7f1208eb

    if-eqz v3, :cond_1

    const v0, 0x7f1208ee

    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const v0, 0x7f1208de

    if-eqz v3, :cond_1

    const v0, 0x7f1208df

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_6

    if-eqz p3, :cond_5

    invoke-static {p2}, LX/Hr7;->A00(LX/Hr7;)LX/Isf;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/Isf;->A04(LX/1P1;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p2, LX/Hr7;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0IR;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1208f0

    invoke-static {p0, v1, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_5
    const v0, 0x7f1208e9

    goto :goto_0

    :cond_6
    const v0, 0x7f1208e8

    goto :goto_0
.end method

.method private final A03(Landroid/content/Context;LX/0Fq;II)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Hr7;->A01:LX/05V;

    invoke-static {v0, p2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/Hr7;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const v0, 0x7f1208ea

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {p0}, LX/Hr7;->A00(LX/Hr7;)LX/Isf;

    move-result-object v0

    invoke-virtual {v0}, LX/Isf;->A06()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f1208ef

    invoke-static {p1, v3, v2, v1, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1, p3, v2}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "call_permission_request"

    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;Ljava/lang/Class;)V
    .locals 0

    const/4 p5, 0x0

    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/7Ly;->A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void
.end method

.method public final A0K(Landroid/content/Context;LX/0Fq;Ljava/util/List;JZ)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v2, 0x1

    if-ne p6, v2, :cond_3

    const v3, 0x7f1208e3

    :goto_0
    invoke-static {p0}, LX/Hr7;->A00(LX/Hr7;)LX/Isf;

    invoke-static {p3}, LX/Isf;->A00(Ljava/util/List;)LX/IoV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IoV;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    :cond_0
    const-wide/32 v0, 0x15180

    div-long/2addr p4, v0

    long-to-int v0, p4

    invoke-direct {p0, p1, p2, v0, v3}, LX/Hr7;->A03(Landroid/content/Context;LX/0Fq;II)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/Hr7;->A00(LX/Hr7;)LX/Isf;

    move-result-object v0

    invoke-virtual {v0}, LX/Isf;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1208e5

    if-ne p6, v2, :cond_1

    const v0, 0x7f1208e4

    :cond_1
    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    const v1, 0x7f1505a6

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v2, 0x12

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0608de

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v5

    :cond_3
    if-nez p6, :cond_4

    const v3, 0x7f1208e2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Landroid/content/Context;LX/1J1;J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Hr7;->A00(LX/Hr7;)LX/Isf;

    invoke-static {p2}, LX/Isf;->A01(LX/1J1;)LX/7Uv;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_0
    invoke-static {v0}, LX/Isf;->A00(Ljava/util/List;)LX/IoV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IoV;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    :cond_0
    const-wide/32 v0, 0x15180

    div-long/2addr p3, v0

    long-to-int v2, p3

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const v0, 0x7f1208f1

    invoke-direct {p0, p1, v1, v2, v0}, LX/Hr7;->A03(Landroid/content/Context;LX/0Fq;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    new-instance v0, LX/IKv;

    invoke-direct {v0, v1}, LX/IKv;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/IKv;->A00:Ljava/util/List;

    goto :goto_0
.end method
