.class public final LX/1KP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1KP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1KP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1KP;->A00:LX/1KP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x542e

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p3, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A02:I

    return v0

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {p4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p2, p4}, LX/0IV;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0tk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/0tk;->expiration:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/00V;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-gtz p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const v0, 0x15180

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    div-int/2addr p1, v0

    const v4, 0x7f10024b

    :goto_0
    int-to-long v2, p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/16 v0, 0xe10

    if-lt p1, v0, :cond_2

    div-int/2addr p1, v0

    const v4, 0x7f10024c

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_3

    div-int/2addr p1, v0

    const v4, 0x7f10024d

    goto :goto_0

    :cond_3
    const v4, 0x7f10024e

    int-to-long v2, p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/07B;I)Ljava/util/List;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "timers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_1
    return-object v2
.end method

.method public static final A03(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const-string v0, "ephemeral_settings_lottie_animation.lottie"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A04(Landroid/widget/RadioGroup;LX/1KP;LX/07B;IZZ)V
    .locals 10

    const/16 v0, 0x4ba3

    invoke-static {p2, v0}, LX/1KP;->A02(LX/07B;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v0, v7

    if-nez v0, :cond_0

    const/16 v0, 0x4a8b

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/05g;->A0K:[I

    :cond_0
    :goto_0
    array-length v8, v7

    new-array v6, v8, [Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v9, -0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_4

    aget v4, v7, v5

    if-eqz p5, :cond_2

    if-nez v4, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v2, 0x7f150362

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v4, v0, p4}, LX/1KP;->A0A(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aput-object v3, v6, v5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne v4, p3, :cond_1

    move v9, v5

    goto :goto_2

    :cond_3
    sget-object v7, LX/05g;->A0J:[I

    goto :goto_0

    :cond_4
    if-ltz v9, :cond_5

    aget-object v1, v6, v9

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    return-void
.end method

.method public static final A05(LX/0VV;LX/0IV;LX/0Fq;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, LX/1KP;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final A06(LX/0VV;LX/0IV;LX/1J1;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x4000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x10000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v3}, LX/1KP;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    move-result v1

    invoke-static {p2}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A07(LX/0Yh;LX/0Yz;LX/0IV;LX/1J1;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1O8;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1OC;

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A02:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0Yz;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A08(LX/0IV;LX/1J1;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2Id;

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v2, v0, LX/3Cx;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A00:I

    if-ne v0, v4, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A09(LX/0IV;LX/1J1;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1O8;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1OC;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A02:I

    if-lez v0, :cond_1

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A00:I

    const/4 v2, 0x1

    if-eq v0, v3, :cond_0

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v1, v0, LX/3Cx;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;IZZ)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-gtz p2, :cond_2

    if-eqz p4, :cond_1

    const v0, 0x7f120f2c

    if-eqz p3, :cond_0

    const v0, 0x7f120f2b

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v0, 0x7f1212c5

    if-eqz p3, :cond_0

    const v0, 0x7f1212c4

    goto :goto_0

    :cond_2
    const v1, 0x15180

    if-eq p2, v1, :cond_7

    const v0, 0x93a80

    if-eq p2, v0, :cond_6

    const v0, 0x76a700

    if-eq p2, v0, :cond_8

    const v3, 0x7f10009e

    if-le p2, v1, :cond_4

    div-int/2addr p2, v1

    const v3, 0x7f10009b

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/16 v0, 0xe10

    if-lt p2, v0, :cond_5

    div-int/lit16 p2, p2, 0xe10

    const v3, 0x7f10009c

    goto :goto_1

    :cond_5
    const/16 v0, 0x3c

    if-lt p2, v0, :cond_3

    div-int/lit8 p2, p2, 0x3c

    const v3, 0x7f10009d

    goto :goto_1

    :cond_6
    const v0, 0x7f1212c9

    if-nez p3, :cond_9

    const v0, 0x7f1212ca

    goto :goto_3

    :cond_7
    const v0, 0x7f1212ac

    if-nez p3, :cond_9

    const v0, 0x7f1212ad

    goto :goto_3

    :cond_8
    const v0, 0x7f1212af

    if-nez p3, :cond_9

    const v0, 0x7f1212b0

    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
