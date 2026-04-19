.class public abstract LX/HDn;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public A02:LX/06e;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/07B;

.field public final A07:LX/07T;

.field public final A08:LX/07C;

.field public final A09:LX/0jW;

.field public final A0A:LX/JzT;

.field public final A0B:LX/0e8;

.field public final A0C:LX/0dm;

.field public final A0D:LX/00V;

.field public final A0E:LX/0pZ;


# direct methods
.method public constructor <init>(LX/0pZ;LX/07B;LX/07T;LX/00V;LX/07C;LX/0jW;LX/JzT;LX/0e8;LX/0dm;)V
    .locals 1

    invoke-static {p3, p2, p4, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p8, p7, p6, p5}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p3, p0, LX/HDn;->A07:LX/07T;

    iput-object p2, p0, LX/HDn;->A06:LX/07B;

    iput-object p4, p0, LX/HDn;->A0D:LX/00V;

    iput-object p1, p0, LX/HDn;->A0E:LX/0pZ;

    iput-object p9, p0, LX/HDn;->A0C:LX/0dm;

    iput-object p8, p0, LX/HDn;->A0B:LX/0e8;

    iput-object p7, p0, LX/HDn;->A0A:LX/JzT;

    iput-object p6, p0, LX/HDn;->A09:LX/0jW;

    iput-object p5, p0, LX/HDn;->A08:LX/07C;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/HDn;->A03:Ljava/util/List;

    iput-object v0, p0, LX/HDn;->A05:Ljava/util/List;

    iput-object v0, p0, LX/HDn;->A04:Ljava/util/List;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDn;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDn;->A00:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDn;->A01:LX/06e;

    return-void
.end method

.method public static A00(I)LX/Itd;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/Itd;

    invoke-direct {v0, v1, p0}, LX/Itd;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A0X()LX/Ir9;
    .locals 23

    move-object/from16 v3, p0

    check-cast v3, LX/Hu7;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LX/Hu7;->A0d(I)I

    move-result v6

    const-string v5, "learn-more"

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "PAY: BrazilPaymentSettingsViewModel/generateDefaultBannerConfiguration/ default NUX stage = NONE"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const v18, 0x7f0b1f13

    iget-object v0, v3, LX/HDn;->A0B:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_brazil_nux_dismissed"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v19, 0x0

    if-nez v6, :cond_1

    :cond_0
    const/16 v19, 0x8

    :cond_1
    invoke-static {v5}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v15

    sget-object v16, LX/Itd;->A06:LX/Itd;

    new-array v0, v11, [Ljava/lang/Object;

    new-instance v5, LX/Itd;

    invoke-direct {v5, v2, v0, v4, v11}, LX/Itd;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v4, 0x7f06055b

    const v2, 0x7f08019b

    const v0, 0x7f070a54

    new-instance v1, LX/Imj;

    invoke-direct {v1, v4, v2, v0, v0}, LX/Imj;-><init>(IIII)V

    new-instance v0, LX/JJu;

    invoke-direct {v0, v3, v11}, LX/JJu;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Ir9;

    move/from16 v22, v11

    move-object v12, v4

    move-object v13, v1

    move-object v14, v0

    move-object/from16 v17, v5

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-direct/range {v12 .. v22}, LX/Ir9;-><init>(LX/Imj;LX/JxU;LX/Itd;LX/Itd;LX/Itd;IIIII)V

    return-object v4

    :pswitch_0
    const v4, 0x7f12227a

    const v5, 0x7f122274

    iget-object v1, v3, LX/Hu7;->A03:LX/0Nb;

    const-string v0, "https://faq.whatsapp.com/1085240205511877"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    const v4, 0x7f12227b

    const v5, 0x7f122275

    goto :goto_0

    :pswitch_2
    const v4, 0x7f122279

    const v5, 0x7f122273

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/HDn;->A0B:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_brazil_p2m_banner_payments_dismissed"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, LX/Itd;->A06:LX/Itd;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v11

    new-instance v9, LX/Itd;

    invoke-direct {v9, v0}, LX/Itd;-><init>([Ljava/lang/Object;)V

    const v2, 0x7f0609b5

    const v1, 0x7f080708

    const v0, 0x7f070f2f

    new-instance v5, LX/Imj;

    invoke-direct {v5, v2, v1, v0, v0}, LX/Imj;-><init>(IIII)V

    const/4 v0, 0x2

    new-instance v6, LX/JJu;

    invoke-direct {v6, v3, v0}, LX/JJu;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v3, LX/HDn;->A0B:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_brazil_p2p_banner_deprecation_dismissed"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, LX/Itd;->A06:LX/Itd;

    const v2, 0x7f120515

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v11

    const-string v0, "https://faq.whatsapp.com/1166944170910926/"

    new-instance v9, LX/Itd;

    invoke-direct {v9, v0, v1, v2, v11}, LX/Itd;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v2, 0x7f0609b5

    const v1, 0x7f080708

    const v0, 0x7f070f2f

    new-instance v5, LX/Imj;

    invoke-direct {v5, v2, v1, v0, v0}, LX/Imj;-><init>(IIII)V

    new-instance v6, LX/JJu;

    invoke-direct {v6, v3, v4}, LX/JJu;-><init>(Ljava/lang/Object;I)V

    :goto_1
    const/4 v14, 0x3

    const v10, 0x7f0b1eac

    const/16 v12, 0x8

    new-instance v4, LX/Ir9;

    move v13, v11

    move-object v8, v7

    invoke-direct/range {v4 .. v14}, LX/Ir9;-><init>(LX/Imj;LX/JxU;LX/Itd;LX/Itd;LX/Itd;IIIII)V

    return-object v4

    :cond_2
    new-instance v4, LX/Ir9;

    invoke-direct {v4}, LX/Ir9;-><init>()V

    return-object v4

    :pswitch_5
    const/4 v0, 0x3

    new-instance v6, LX/JJu;

    invoke-direct {v6, v3, v0}, LX/JJu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/HDn;->A06:LX/07B;

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v3, 0x3

    const v0, 0x7f122272

    const v1, 0x7f122278

    if-eq v4, v3, :cond_3

    const v0, 0x7f122270

    const v1, 0x7f122276

    :cond_3
    :goto_2
    invoke-static {v0}, LX/HDn;->A00(I)LX/Itd;

    move-result-object v7

    sget-object v8, LX/Itd;->A06:LX/Itd;

    new-array v0, v11, [Ljava/lang/Object;

    new-instance v9, LX/Itd;

    invoke-direct {v9, v2, v0, v1, v11}, LX/Itd;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v0, 0x7f080905

    new-instance v5, LX/Imj;

    invoke-direct {v5, v0}, LX/Imj;-><init>(I)V

    const v10, 0x7f0b1f13

    new-instance v4, LX/Ir9;

    move v12, v11

    move v14, v11

    move v13, v11

    invoke-direct/range {v4 .. v14}, LX/Ir9;-><init>(LX/Imj;LX/JxU;LX/Itd;LX/Itd;LX/Itd;IIIII)V

    return-object v4

    :cond_4
    const v0, 0x7f122271

    const v1, 0x7f122277

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0Y(II)V
    .locals 6

    iget-object v5, p0, LX/HDn;->A0A:LX/JzT;

    invoke-interface {v5}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v4

    invoke-static {v4, p1}, LX/H2D;->A1A(LX/HcX;I)V

    if-ltz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HcX;->A07:Ljava/lang/Integer;

    :cond_0
    const-string v0, "payment_home"

    iput-object v0, v4, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    const-string v2, "notify_verification_banner"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%s"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HcX;->A0a:Ljava/lang/String;

    invoke-static {v3}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v3

    const-string v0, "section"

    invoke-virtual {v3, v0, v2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isPushProvisioning"

    move-object v1, p0

    instance-of v0, p0, LX/Hu7;

    if-eqz v0, :cond_1

    check-cast v1, LX/Hu7;

    iget-object v0, v1, LX/Hu7;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/Iue;->A09(Ljava/lang/String;Z)V

    invoke-static {v4, v5, v3}, LX/H2F;->A1K(LX/HcX;LX/JzT;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Z(ILjava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/HDn;->A0A:LX/JzT;

    invoke-interface {v5}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v4

    invoke-static {v4, p1}, LX/H2D;->A1A(LX/HcX;I)V

    const-string v0, "payment_home"

    iput-object v0, v4, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%s"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HcX;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v3

    const-string v0, "section"

    invoke-virtual {v3, v0, p2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isPushProvisioning"

    move-object v1, p0

    instance-of v0, p0, LX/Hu7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hu7;

    iget-object v0, v1, LX/Hu7;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/Iue;->A09(Ljava/lang/String;Z)V

    invoke-static {v4, v5, v3}, LX/H2F;->A1K(LX/HcX;LX/JzT;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v1, p0, LX/HDn;->A07:LX/07T;

    const/4 v0, 0x0

    invoke-static {v1, v4, v4, p2, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v1

    iget-object v0, p0, LX/HDn;->A0A:LX/JzT;

    const/4 v5, 0x1

    const-string v3, "payment_home"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v1, p0, LX/HDn;->A07:LX/07T;

    const/4 v0, 0x0

    invoke-static {v1, v4, v4, p2, v0}, LX/Iuq;->A01(LX/07T;LX/0aX;LX/IaV;Ljava/lang/String;Z)LX/Iue;

    move-result-object v1

    iget-object v0, p0, LX/HDn;->A0A:LX/JzT;

    const/4 v5, 0x1

    const-string v3, "payment_home"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0pZ;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-le v2, v0, :cond_2

    iget-object v1, p0, LX/HDn;->A00:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_2
    return-void
.end method
