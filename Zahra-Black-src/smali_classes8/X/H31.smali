.class public final LX/H31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aX;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/0um;

.field public final A02:LX/0Yc;

.field public final A03:LX/07B;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/0MV;

.field public final A08:LX/0ec;


# direct methods
.method public constructor <init>(LX/0ec;LX/0Yc;LX/07B;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/H31;->A03:LX/07B;

    iput-object p2, p0, LX/H31;->A02:LX/0Yc;

    iput-object p1, p0, LX/H31;->A08:LX/0ec;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/H31;->A07:LX/0MV;

    sget-object v0, LX/H34;->A00:LX/H34;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/H31;->A06:LX/00j;

    sget-object v0, LX/H32;->A00:LX/H32;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/H31;->A05:LX/00j;

    sget-object v0, LX/H33;->A00:LX/H33;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/H31;->A04:LX/00j;

    return-void
.end method

.method private final A00()LX/0um;
    .locals 3

    iget-object v0, p0, LX/H31;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/H31;->AVj(LX/0Fq;)LX/0um;

    move-result-object v1

    iput-object v1, p0, LX/H31;->A01:LX/0um;

    instance-of v0, v1, LX/0us;

    if-eqz v0, :cond_0

    check-cast v1, LX/0us;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0us;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/H31;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/H31;->A01:LX/0um;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ASm()LX/0MT;
    .locals 1

    iget-object v0, p0, LX/H31;->A07:LX/0MV;

    return-object v0
.end method

.method public AVj(LX/0Fq;)LX/0um;
    .locals 2

    iget-object v0, p0, LX/H31;->A02:LX/0Yc;

    invoke-virtual {v0, p1}, LX/0Yc;->A0R(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/0ur;->A00:LX/0ur;

    :cond_1
    return-object v0

    :sswitch_0
    const-string v0, "Sunrise-Orange"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vP;->A00:LX/0vP;

    return-object v0

    :sswitch_1
    const-string v0, "Warm-YellowTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzW;->A00:LX/HzW;

    return-object v0

    :sswitch_2
    const-string v0, "Persian-PlumTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzP;->A00:LX/HzP;

    return-object v0

    :sswitch_3
    const-string v0, "Royal-Blue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0uu;->A00:LX/0uu;

    return-object v0

    :sswitch_4
    const-string v0, "PinkTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzQ;->A00:LX/HzQ;

    return-object v0

    :sswitch_5
    const-string v0, "BrownTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzF;->A00:LX/HzF;

    return-object v0

    :sswitch_6
    const-string v0, "Pearl-Indigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0uv;->A00:LX/0uv;

    return-object v0

    :sswitch_7
    const-string v0, "Warm-Yellow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vQ;->A00:LX/0vQ;

    return-object v0

    :sswitch_8
    const-string v0, "Merino-Teal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0v6;->A00:LX/0v6;

    return-object v0

    :sswitch_9
    const-string v0, "Dune-Mono"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0uz;->A00:LX/0uz;

    return-object v0

    :sswitch_a
    const-string v0, "EmeraldTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzK;->A00:LX/HzK;

    return-object v0

    :sswitch_b
    const-string v0, "Dark-CeruleanTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzI;->A00:LX/HzI;

    return-object v0

    :sswitch_c
    const-string v0, "WhatsAppGreen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ut;->A00:LX/0ut;

    return-object v0

    :sswitch_d
    const-string v0, "Dune-MonoTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzJ;->A00:LX/HzJ;

    return-object v0

    :sswitch_e
    const-string v0, "Tyrian-Purple"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ux;->A00:LX/0ux;

    return-object v0

    :sswitch_f
    const-string v0, "Royal-BlueTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzS;->A00:LX/HzS;

    return-object v0

    :sswitch_10
    const-string v0, "Lemon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vH;->A00:LX/0vH;

    return-object v0

    :sswitch_11
    const-string v0, "Cream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vD;->A00:LX/0vD;

    return-object v0

    :sswitch_12
    const-string v0, "Brown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vB;->A00:LX/0vB;

    return-object v0

    :sswitch_13
    const-string v0, "Tyrian-PurpleTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzV;->A00:LX/HzV;

    return-object v0

    :sswitch_14
    const-string v0, "Emerald"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vF;->A00:LX/0vF;

    return-object v0

    :sswitch_15
    const-string v0, "Pink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vM;->A00:LX/0vM;

    return-object v0

    :sswitch_16
    const-string v0, "Lime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vK;->A00:LX/0vK;

    return-object v0

    :sswitch_17
    const-string v0, "Red"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vO;->A00:LX/0vO;

    return-object v0

    :sswitch_18
    const-string v0, "Charcoal-Green"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0v4;->A00:LX/0v4;

    return-object v0

    :sswitch_19
    const-string v0, "Sunset-Orange"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0v2;->A00:LX/0v2;

    return-object v0

    :sswitch_1a
    const-string v0, "Sunset-OrangeTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzU;->A00:LX/HzU;

    return-object v0

    :sswitch_1b
    const-string v0, "LemonTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzL;->A00:LX/HzL;

    return-object v0

    :sswitch_1c
    const-string v0, "Persian-Plum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0v9;->A00:LX/0v9;

    return-object v0

    :sswitch_1d
    const-string v0, "Merino-TealTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzN;->A00:LX/HzN;

    return-object v0

    :sswitch_1e
    const-string v0, "Sunrise-OrangeTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzT;->A00:LX/HzT;

    return-object v0

    :sswitch_1f
    const-string v0, "LimeTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzM;->A00:LX/HzM;

    return-object v0

    :sswitch_20
    const-string v0, "RedTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzR;->A00:LX/HzR;

    return-object v0

    :sswitch_21
    const-string v0, "Pearl-IndigoTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzO;->A00:LX/HzO;

    return-object v0

    :sswitch_22
    const-string v0, "CreamTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzH;->A00:LX/HzH;

    return-object v0

    :sswitch_23
    const-string v0, "Dark-Cerulean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0uw;->A00:LX/0uw;

    return-object v0

    :sswitch_24
    const-string v0, "Charcoal-GreenTonal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HzG;->A00:LX/HzG;

    return-object v0

    :cond_2
    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/H31;->A00()LX/0um;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71f6aca5 -> :sswitch_24
        -0x6a61447e -> :sswitch_23
        -0x4466be84 -> :sswitch_22
        -0x343a4a3b -> :sswitch_21
        -0x2b91cd33 -> :sswitch_20
        -0x291f1e37 -> :sswitch_1f
        -0x13d1f7c8 -> :sswitch_1e
        -0x11ffa5fb -> :sswitch_1d
        -0x11e27c1f -> :sswitch_1c
        -0xff5ea55 -> :sswitch_1b
        -0xcf39587 -> :sswitch_1a
        -0x54e12bb -> :sswitch_19
        -0x52480dd -> :sswitch_18
        0x14071 -> :sswitch_17
        0x2423f5 -> :sswitch_16
        0x25f596 -> :sswitch_15
        0x1d2c604 -> :sswitch_14
        0x1ffaf3e -> :sswitch_13
        0x3d79116 -> :sswitch_12
        0x3e58062 -> :sswitch_11
        0x45e8ad3 -> :sswitch_10
        0xa1e68fe -> :sswitch_f
        0x123e0160 -> :sswitch_e
        0x1ea70e16 -> :sswitch_d
        0x2d823491 -> :sswitch_c
        0x3a07fa5c -> :sswitch_b
        0x3ca0311a -> :sswitch_a
        0x45fcbb88 -> :sswitch_9
        0x46917639 -> :sswitch_8
        0x54ffe0bc -> :sswitch_7
        0x5e51c279 -> :sswitch_6
        0x63998148 -> :sswitch_5
        0x6715ecc8 -> :sswitch_4
        0x68c22fa0 -> :sswitch_3
        0x6ba2955d -> :sswitch_2
        0x758f0962 -> :sswitch_1
        0x7b667426 -> :sswitch_0
    .end sparse-switch
.end method

.method public Ag3()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/H31;->A08:LX/0ec;

    invoke-virtual {v1}, LX/0ec;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ec;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H31;->A04:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, LX/0um;->A03:LX/00j;

    goto :goto_0
.end method

.method public AsX()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/H31;->A08:LX/0ec;

    invoke-virtual {v1}, LX/0ec;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ec;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H31;->A06:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/H31;->A05:LX/00j;

    goto :goto_0
.end method

.method public B88()Z
    .locals 1

    iget-object v0, p0, LX/H31;->A03:LX/07B;

    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public BoX(Landroid/content/res/Resources$Theme;LX/0Fq;Z)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const v0, 0x7f15026c

    :goto_0
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return v3

    :cond_0
    iget-object v0, p0, LX/H31;->A03:LX/07B;

    invoke-static {v0}, LX/0ue;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/H31;->A02:LX/0Yc;

    invoke-virtual {v2, p2}, LX/0Yc;->A0R(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/IJN;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    :cond_1
    return v4

    :cond_2
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/H31;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Yc;->A0R(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/IJN;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_3
    iput-object v0, p0, LX/H31;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public Bvl(LX/0Fq;LX/0gH;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/H31;->A02:LX/0Yc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LX/0Yc;->A0c(LX/0Fq;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object v0, LX/0ur;->A00:LX/0ur;

    iput-object v0, p0, LX/H31;->A01:LX/0um;

    iput-object v1, p0, LX/H31;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/H31;->A07:LX/0MV;

    invoke-interface {v0, p1, p2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v1
.end method

.method public Bvu(LX/0Fq;)V
    .locals 2

    iget-object v1, p0, LX/H31;->A02:LX/0Yc;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Yc;->A0d(LX/0Fq;Ljava/lang/String;)V

    return-void
.end method

.method public BxG(LX/0Fq;LX/2s9;)V
    .locals 2

    iget-object v1, p0, LX/H31;->A02:LX/0Yc;

    invoke-virtual {p2}, LX/2s9;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Yc;->A0d(LX/0Fq;Ljava/lang/String;)V

    return-void
.end method

.method public BxH(LX/0Fq;LX/0um;LX/0gH;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/H31;->A02:LX/0Yc;

    iget-object v0, p2, LX/0um;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0Yc;->A0c(LX/0Fq;Ljava/lang/String;)V

    if-nez p1, :cond_0

    instance-of v0, p2, LX/0us;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/0us;

    iget v0, v0, LX/0us;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/H31;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/H31;->A01:LX/0um;

    :cond_0
    iget-object v0, p0, LX/H31;->A07:LX/0MV;

    invoke-interface {v0, p1, p3}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
