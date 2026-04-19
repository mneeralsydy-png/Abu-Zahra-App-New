.class public final Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/06d;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/CB9;

.field public final A08:LX/0Yh;

.field public final A09:LX/0Ys;

.field public final A0A:LX/1Fs;

.field public final A0B:LX/1Fs;

.field public final A0C:LX/06e;

.field public final A0D:LX/COb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x1230

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB9;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A07:LX/CB9;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A08:LX/0Yh;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A09:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A06:LX/05V;

    const/16 v0, 0xa7a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COb;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0D:LX/COb;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0C:LX/06e;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04:LX/06d;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1Fs;

    invoke-direct {v0, v1}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0A:LX/1Fs;

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0B:LX/1Fs;

    const-string v0, "pincode"

    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    return-void
.end method

.method private final A00()LX/2H9;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const v1, 0x7f120a21

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "cep"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120a20

    goto :goto_1

    :sswitch_1
    const-string v0, "zip_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120a23

    goto :goto_1

    :sswitch_2
    const-string v0, "postal_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120a22

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_2
        -0x7ba23b5 -> :sswitch_1
        0x1804e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

    instance-of v0, p1, LX/DH5;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/DH5;

    iget v0, v6, LX/DH5;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH5;->A00:I

    :goto_0
    iget-object v1, v6, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH5;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-object p0, v6, LX/DH5;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01:Ljava/lang/String;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/DI5;

    invoke-direct {v0, p0, v2, v1}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p0, v6, LX/DH5;->A01:Ljava/lang/Object;

    iput v4, v6, LX/DH5;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {p0, p1, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "-"

    const-string v0, ""

    invoke-static {p0, v1, v0}, LX/AhC;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;)V
    .locals 12

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0C:LX/06e;

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v10, ""

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v4, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A07:LX/CB9;

    invoke-virtual {v4}, LX/CB9;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/2H9;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v6, LX/CGr;

    invoke-direct {v6, v1, v0}, LX/CGr;-><init>(LX/2k5;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/CB9;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_3

    const v5, 0x7f120a1a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/2H9;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v5}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v7

    :goto_2
    invoke-virtual {v4}, LX/CB9;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_2

    const v5, 0x7f120a1e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/2H9;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v5}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v8

    :goto_3
    invoke-virtual {v4}, LX/CB9;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_1

    const v4, 0x7f120a1c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/2H9;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v4}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v9

    :goto_4
    new-instance v5, LX/CJp;

    invoke-direct/range {v5 .. v11}, LX/CJp;-><init>(LX/CGr;LX/2k5;LX/2k5;LX/2k5;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    const v1, 0x7f120a1b

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v9

    goto :goto_4

    :cond_2
    const v1, 0x7f120a1d

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v8

    goto :goto_3

    :cond_3
    const v1, 0x7f120a19

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v7

    goto :goto_2

    :cond_4
    const v1, 0x7f120a21

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    move-object v10, v0

    goto/16 :goto_0
.end method

.method public static final A04(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A07:LX/CB9;

    invoke-virtual {v0}, LX/CB9;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/COb;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    return v2
.end method
