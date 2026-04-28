.class public LX/JWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JWr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWr;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/JWr;

    invoke-direct {v0, p1, p2}, LX/JWr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/JWr;

    invoke-direct {v0, p0, p1}, LX/JWr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/JWr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/JWr;->A00:Ljava/lang/Object;

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v5, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v5, LX/H3q;

    sget-object v1, LX/H3q;->A02:Ljava/util/List;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Diw;

    iget-object v2, v3, LX/Diw;->A02:LX/H3r;

    iget-object v0, v5, LX/H3q;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Div;

    new-instance v0, LX/Diu;

    invoke-direct {v0, v3, v1}, LX/Diu;-><init>(LX/Diw;LX/Div;)V

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "Could not retrieve chat jid from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITZ;

    iget-object v1, v0, LX/ITZ;->A00:LX/07B;

    const/16 v0, 0x407e

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_3
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUA;

    iget-object v3, v0, LX/IUA;->A00:LX/07C;

    iget-object v6, v0, LX/IUA;->A03:LX/0NI;

    iget-object v4, v0, LX/IUA;->A01:LX/0HA;

    iget-object v5, v0, LX/IUA;->A02:LX/0Hb;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "privacy_disclosure_image_cache"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "privacy_disclosure_loader"

    new-instance v2, LX/CDu;

    invoke-direct/range {v2 .. v8}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v0, 0x800000

    iput-wide v0, v2, LX/CDu;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CDu;->A06:Z

    invoke-virtual {v2}, LX/CDu;->A00()LX/CLC;

    move-result-object v6

    return-object v6

    :pswitch_4
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_5
    iget-object v2, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/JUf;->A01(LX/0NI;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    return-object v6

    :pswitch_6
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, LX/HrY;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HrY;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_7
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDT;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    return-object v6

    :pswitch_8
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0P(Ljava/lang/Object;)LX/HDT;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v0, v0, LX/HDT;->A03:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_9
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0P(Ljava/lang/Object;)LX/HDT;

    move-result-object v0

    const/16 v1, 0xa

    iget-object v0, v0, LX/HDT;->A03:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_a
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDT;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    return-object v6

    :pswitch_b
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDT;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    return-object v6

    :pswitch_c
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_d
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDT;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    return-object v6

    :pswitch_e
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGZ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HGZ;->A00:Landroid/view/View;

    const v0, 0x7f0b027a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_f
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGZ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HGZ;->A00:Landroid/view/View;

    const v0, 0x7f0b026f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_10
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGZ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HGZ;->A00:Landroid/view/View;

    const v0, 0x7f0b0273

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_11
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGZ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HGZ;->A00:Landroid/view/View;

    const v0, 0x7f0b0275

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_12
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGZ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HGZ;->A00:Landroid/view/View;

    const v0, 0x7f0b0274

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_13
    new-instance v6, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    invoke-direct {v6}, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;-><init>()V

    return-object v6

    :pswitch_14
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0271

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_15
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0277

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_16
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b027b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_17
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0270

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_18
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1b13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_19
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b027f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_1a
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0279

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_1b
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0278

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_1c
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvH;

    iget-object v0, v0, LX/IvH;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v6

    return-object v6

    :pswitch_1d
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/HI2;->A00(Landroid/content/Context;)LX/HI2;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1e
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDP;

    iget-object v0, v0, LX/HDP;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzV;

    if-eqz v0, :cond_2

    iget v0, v0, LX/IzV;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    new-instance v6, LX/ISY;

    invoke-direct {v6, v0}, LX/ISY;-><init>(Ljava/lang/Long;)V

    return-object v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b08c1

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_20
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b08bf

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_21
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1cbe

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_22
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1b7f

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_23
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1b7e

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_24
    iget-object v1, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1074

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_25
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "business_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    return-object v6

    :cond_3
    const-string v0, "Could not retrieve business session id from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    :cond_4
    const-string v0, "Could not retrieve session id from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "survey_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    return-object v6

    :cond_5
    const-string v0, "Could not retrieve survey type from arguments bundle."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v2, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v2, LX/JHo;

    iget-object v0, v2, LX/JHo;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    iget-object v1, v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    iget-object v0, v2, LX/JHo;->A02:LX/IQG;

    iget-object v0, v0, LX/IQG;->A00:[B

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    move-result-object v6

    return-object v6

    :pswitch_29
    iget-object v2, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v2, LX/JHo;

    iget-object v0, v2, LX/JHo;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    iget-object v1, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    iget-object v0, v2, LX/JHo;->A02:LX/IQG;

    iget-object v0, v0, LX/IQG;->A01:[B

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    move-result-object v6

    return-object v6

    :pswitch_2a
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, LX/IbA;

    iget-object v8, v0, LX/IbA;->A02:LX/ISN;

    iget-object v7, v0, LX/IbA;->A06:LX/092;

    iget-boolean v0, v8, LX/ISN;->A00:Z

    if-nez v0, :cond_f

    iget-object v2, v8, LX/ISN;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v8, LX/ISN;->A00:Z

    if-nez v0, :cond_e

    iget-object v3, v8, LX/ISN;->A03:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYW;

    invoke-virtual {v0}, LX/IYW;->A00()V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IYW;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5}, LX/IYW;->A00()V

    iget-object v0, v5, LX/IYW;->A01:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgv;

    iget-object v0, v0, LX/Hgv;->A00:LX/Hgs;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/Hgs;->A01:LX/092;

    if-eqz v4, :cond_b

    iget-object v3, v0, LX/Hgs;->A00:LX/00p;

    if-eqz v3, :cond_a

    iget-object v1, v8, LX/ISN;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/092;

    invoke-static {v4}, LX/H2I;->A0m(LX/092;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    invoke-interface {v0}, LX/092;->Am4()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v5, v0, v1}, LX/Jcf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Jcf;

    move-result-object v0

    goto/16 :goto_1c

    :cond_a
    const-string v0, "defaultImplementation"

    goto/16 :goto_19

    :cond_b
    const-string v0, "integrationInterface"

    goto/16 :goto_19

    :cond_c
    const-string v0, "integrationPointDeclarationBuilder"

    goto/16 :goto_19

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/ISN;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_e
    monitor-exit v2

    :cond_f
    iget-object v0, v8, LX/ISN;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_10
    invoke-static {v7}, LX/H2I;->A0n(LX/092;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(status) was not registered.\")"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ib9;

    iget-object v8, v0, LX/Ib9;->A02:LX/ISM;

    iget-object v7, v0, LX/Ib9;->A06:LX/092;

    iget-boolean v0, v8, LX/ISM;->A00:Z

    if-nez v0, :cond_1a

    iget-object v2, v8, LX/ISM;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, v8, LX/ISM;->A00:Z

    if-nez v0, :cond_19

    iget-object v0, v8, LX/ISM;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYX;

    invoke-virtual {v0}, LX/IYX;->A00()V

    goto :goto_8

    :cond_11
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IYX;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, LX/IYX;->A00()V

    iget-object v0, v5, LX/IYX;->A01:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgu;

    iget-object v0, v0, LX/Hgu;->A00:LX/Hgr;

    if-eqz v0, :cond_17

    iget-object v4, v0, LX/Hgr;->A01:LX/092;

    if-eqz v4, :cond_16

    iget-object v3, v0, LX/Hgr;->A00:LX/00p;

    if-eqz v3, :cond_15

    iget-object v1, v8, LX/ISM;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/092;

    invoke-static {v4}, LX/H2I;->A0m(LX/092;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_a

    :cond_13
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    invoke-interface {v0}, LX/092;->Am4()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v5, v0, v1}, LX/Jcf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Jcf;

    move-result-object v0

    goto/16 :goto_1c

    :cond_15
    const-string v0, "defaultImplementation"

    goto/16 :goto_19

    :cond_16
    const-string v0, "integrationInterface"

    goto/16 :goto_19

    :cond_17
    const-string v0, "integrationPointDeclarationBuilder"

    goto/16 :goto_19

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/ISM;->A00:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_19
    monitor-exit v2

    :cond_1a
    iget-object v0, v8, LX/ISM;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_1b
    invoke-static {v7}, LX/H2I;->A0n(LX/092;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(status) was not registered.\")"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ib8;

    iget-object v8, v0, LX/Ib8;->A02:LX/ISL;

    iget-object v7, v0, LX/Ib8;->A06:LX/092;

    iget-boolean v0, v8, LX/ISL;->A00:Z

    if-nez v0, :cond_25

    iget-object v2, v8, LX/ISL;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-boolean v0, v8, LX/ISL;->A00:Z

    if-nez v0, :cond_24

    iget-object v3, v8, LX/ISL;->A03:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYV;

    invoke-virtual {v0}, LX/IYV;->A00()V

    goto :goto_d

    :cond_1c
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IYV;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, LX/IYV;->A00()V

    iget-object v0, v5, LX/IYV;->A01:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgt;

    iget-object v0, v0, LX/Hgt;->A00:LX/Hgq;

    if-eqz v0, :cond_22

    iget-object v4, v0, LX/Hgq;->A01:LX/092;

    if-eqz v4, :cond_21

    iget-object v3, v0, LX/Hgq;->A00:LX/00p;

    if-eqz v3, :cond_20

    iget-object v1, v8, LX/ISL;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/092;

    invoke-static {v4}, LX/H2I;->A0m(LX/092;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_f

    :cond_1e
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    invoke-interface {v0}, LX/092;->Am4()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v5, v0, v1}, LX/Jcf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Jcf;

    move-result-object v0

    goto/16 :goto_1c

    :cond_20
    const-string v0, "defaultImplementation"

    goto/16 :goto_19

    :cond_21
    const-string v0, "integrationInterface"

    goto/16 :goto_19

    :cond_22
    const-string v0, "integrationPointDeclarationBuilder"

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto/16 :goto_1c

    :cond_23
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/ISL;->A00:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_24
    monitor-exit v2

    :cond_25
    iget-object v0, v8, LX/ISL;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_26
    invoke-static {v7}, LX/H2I;->A0n(LX/092;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(status) was not registered.\")"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v0, p0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ib7;

    iget-object v8, v0, LX/Ib7;->A02:LX/ISJ;

    iget-object v7, v0, LX/Ib7;->A06:LX/092;

    iget-boolean v0, v8, LX/ISJ;->A00:Z

    if-nez v0, :cond_34

    iget-object v2, v8, LX/ISJ;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-boolean v0, v8, LX/ISJ;->A00:Z

    if-nez v0, :cond_33

    iget-object v0, v8, LX/ISJ;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXu;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-boolean v0, v1, LX/IXu;->A00:Z

    if-nez v0, :cond_28

    instance-of v0, v1, LX/Hmx;

    if-eqz v0, :cond_27

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IXu;->A00(Lkotlin/jvm/functions/Function1;)V

    :goto_13
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IXu;->A00:Z

    goto :goto_14

    :cond_27
    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IXu;->A00(Lkotlin/jvm/functions/Function1;)V

    goto :goto_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_28
    :goto_14
    :try_start_b
    monitor-exit v1

    goto :goto_12

    :cond_29
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/IXu;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-boolean v0, v6, LX/IXu;->A00:Z

    if-nez v0, :cond_2c

    instance-of v0, v6, LX/Hmx;

    if-eqz v0, :cond_2b

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/IXu;->A00(Lkotlin/jvm/functions/Function1;)V

    :goto_15
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/IXu;->A00:Z

    goto :goto_16

    :cond_2b
    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/IXu;->A00(Lkotlin/jvm/functions/Function1;)V

    goto :goto_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_2c
    :goto_16
    :try_start_e
    monitor-exit v1

    iget-object v0, v6, LX/IXu;->A01:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgz;

    iget-object v0, v0, LX/Hgz;->A00:LX/Hgp;

    if-eqz v0, :cond_30

    iget-object v4, v0, LX/Hgp;->A01:LX/092;

    if-eqz v4, :cond_2f

    iget-object v3, v0, LX/Hgp;->A00:LX/00p;

    if-eqz v3, :cond_31

    iget-object v1, v8, LX/ISJ;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/092;

    invoke-static {v4}, LX/H2I;->A0m(LX/092;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_18

    :cond_2d
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    if-eqz v0, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2f
    const-string v0, "integrationInterface"

    goto :goto_19

    :cond_30
    const-string v0, "integrationPointDeclarationBuilder"

    goto :goto_19

    :cond_31
    const-string v0, "defaultImplementation"

    :goto_19
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_1
    :try_start_10
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    move-exception v0

    monitor-exit v1

    goto :goto_1c

    :goto_1a
    invoke-interface {v0}, LX/092;->Am4()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v6, v0, v1}, LX/Jcf;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Jcf;

    move-result-object v0

    :goto_1c
    throw v0

    :cond_32
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/ISJ;->A00:Z

    goto :goto_1d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_33
    :goto_1d
    monitor-exit v2

    :cond_34
    iget-object v0, v8, LX/ISJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_35
    invoke-static {v7}, LX/H2I;->A0n(LX/092;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(status) was not registered.\")"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    const-string v0, "whatsapp-android-mex_argo_wire_types.argo"

    invoke-static {v0}, LX/IkH;->A00(Ljava/lang/String;)LX/In3;

    move-result-object v6

    return-object v6

    :pswitch_2f
    const-string v0, "argo-wire-type-store.argo"

    invoke-static {v0}, LX/IkH;->A00(Ljava/lang/String;)LX/In3;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
