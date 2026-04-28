.class public LX/Hxd;
.super LX/JEY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/Hxd;->$t:I

    iput-object p4, p0, LX/Hxd;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/JEY;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/Hxd;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v3, LX/IRJ;

    :try_start_0
    const-string v0, "account"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "offer_eligibility"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v11

    iget-object v4, v3, LX/IRJ;->A02:LX/0jb;

    iget-wide v12, v3, LX/IRJ;->A00:J
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v4, LX/0jb;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    new-instance v10, LX/Ilt;

    invoke-direct/range {v10 .. v15}, LX/Ilt;-><init>(LX/0SZ;JJ)V

    sget-object v9, LX/0jb;->A0H:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v4, LX/0jb;->A06:LX/0jd;

    invoke-virtual {v0, v12, v13}, LX/0jd;->A01(J)LX/Ikr;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v0, v8, LX/Ikr;->A01:I

    if-lez v0, :cond_0

    iget v1, v10, LX/Ilt;->A00:I

    iget v0, v10, LX/Ilt;->A01:I

    add-int/2addr v1, v0

    int-to-long v5, v1

    iget-wide v0, v8, LX/Ikr;->A05:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v7, v5, v0

    invoke-static {v7}, LX/3bG;->A1K(I)Z

    move-result v0

    :try_start_3
    iput v0, v8, LX/Ikr;->A01:I

    :cond_0
    iput-object v10, v4, LX/0jb;->A01:LX/Ilt;

    iget-object v1, v4, LX/0jb;->A04:LX/0e8;

    invoke-virtual {v10}, LX/Ilt;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e8;->A0Q(Ljava/lang/String;)V

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v3, LX/IRJ;->A01:LX/IWp;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/IWp;->A00:LX/IaW;

    iget-object v1, v0, LX/IaW;->A00:LX/IN1;

    iget-object v0, v0, LX/IaW;->A01:LX/0jb;

    invoke-virtual {v0}, LX/0jb;->A01()LX/IaV;

    iget-object v0, v1, LX/IN1;->A00:LX/0jb;

    iput v2, v0, LX/0jb;->A00:I

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/8se; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/8se; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    :try_start_7
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processSuccessfulGetClaimStatus: Error while parsing: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, LX/0jb;->A03()V

    const-string v0, "PAY: PaymentIncentiveManager/refreshUserClaimInfo/processSuccessfulGetClaimInfo failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/IRJ;->A01:LX/IWp;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/IWp;->A00()V

    return-void
    :try_end_7
    .catch LX/8se; {:try_start_7 .. :try_end_7} :catch_1

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    const-string v0, "card"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, LX/Hx5;

    invoke-direct {v7}, LX/Hx5;-><init>()V

    iget-object v8, v5, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v8, LX/Iko;

    iget-object v0, v8, LX/Iko;->A03:LX/0aS;

    invoke-virtual {v7, v1, v0, v3}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-virtual {v7}, LX/HxE;->A0A()LX/Izv;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCard"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "verify-method-list"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v0, :cond_1

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v3, v1}, LX/0Pt;-><init>(II)V

    iget v3, v0, LX/0Pr;->A00:I

    iget v2, v0, LX/0Pr;->A01:I

    if-gt v3, v2, :cond_1

    :goto_0
    invoke-virtual {v4, v3}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v1

    new-instance v0, LX/JRc;

    invoke-direct {v0, v1}, LX/JRc;-><init>(LX/0SZ;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v8, LX/Iko;->A01:LX/IR6;

    iget-boolean v1, v7, LX/HxC;->A0a:Z

    iget-object v0, v2, LX/IR6;->A01:LX/IZi;

    iget-object v4, v2, LX/IR6;->A00:LX/JxD;

    iget-object v3, v2, LX/IR6;->A02:LX/Hww;

    iget-object v0, v0, LX/IZi;->A01:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    new-instance v1, LX/JNU;

    invoke-direct {v1, v3, v4, v0}, LX/JNU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v5, v1}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    new-instance v1, LX/JNU;

    invoke-direct {v1, v6, v4, v0}, LX/JNU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iko;

    iget-object v0, v0, LX/Iko;->A01:LX/IR6;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v1

    iget-object v0, v0, LX/IR6;->A00:LX/JxD;

    invoke-interface {v0, v1, v2}, LX/JxD;->Bdx(LX/IuK;Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-static {v1}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "image"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUu;

    iget-object v6, v0, LX/IUu;->A03:LX/IYb;

    const-string v0, "credential-id"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "image-url"

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "image-label-color"

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v8, v7, v5, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/IYb;->A03:LX/Izv;

    iget-object v2, v3, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/IYb;->A01:LX/Hx5;

    iput-object v7, v0, LX/HxC;->A0E:Ljava/lang/String;

    iget-object v1, v6, LX/IYb;->A00:Landroid/widget/ImageView;

    iget-object v0, v6, LX/IYb;->A02:LX/IqN;

    iget-object v0, v0, LX/IqN;->A00:LX/Bdv;

    invoke-virtual {v0}, LX/CJt;->A00()LX/CLC;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v7}, LX/CLC;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/IYb;->A01:LX/Hx5;

    iput-object v5, v0, LX/HxC;->A0D:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, LX/IYb;->A02:LX/IqN;

    iget-object v0, v0, LX/IqN;->A01:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/IoW;->A03(LX/Izv;LX/Jvs;)V

    return-void

    :cond_6
    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v7}, LX/CLC;->A06(LX/DcP;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: fetchCardArtImageContentDetails credentialIds don\'t match; request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-static {v1, v0, v8}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v5, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUu;

    iget-object v2, v0, LX/IUu;->A03:LX/IYb;

    iget-object v1, v0, LX/IUu;->A07:Ljava/lang/String;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/IYb;->A00(LX/IuK;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {v1}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v0, "is-recoverable"

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYa;

    iget-object v6, v0, LX/IYa;->A00:LX/0e8;

    invoke-static {v6}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_a

    const-string v0, "suspended-ts"

    invoke-virtual {v7, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/0e8;->A0L(J)V

    return-void

    :cond_9
    invoke-virtual {v6}, LX/0e8;->A0F()V

    return-void

    :cond_a
    invoke-virtual {v6, v4, v5}, LX/0e8;->A0L(J)V

    return-void

    :catch_1
    move-exception v1

    iget-object v0, v3, LX/IRJ;->A01:LX/IWp;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/IWp;->A00()V

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    return-void

    :pswitch_3
    invoke-static {v1}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v5, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZI;

    iget-object v1, v0, LX/IZI;->A00:LX/JvA;

    if-eqz v3, :cond_d

    const-string v0, "token-id"

    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JvA;->Bdw(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-interface {v1, v2}, LX/JvA;->Bdw(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A04(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/Hxd;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v2, LX/IRJ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOfferDetails: failed with error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/IRJ;->A01:LX/IWp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IWp;->A00()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceBindingAction onRequestError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iko;

    iget-object v0, v0, LX/Iko;->A01:LX/IR6;

    const/4 v1, 0x0

    iget-object v0, v0, LX/IR6;->A00:LX/JxD;

    invoke-interface {v0, p1, v1}, LX/JxD;->Bdx(LX/IuK;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUu;

    iget-object v2, v0, LX/IUu;->A03:LX/IYb;

    iget-object v1, v0, LX/IUu;->A07:Ljava/lang/String;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/IYb;->A00(LX/IuK;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v3, LX/IZI;

    iget-object v2, v3, LX/IZI;->A01:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/IZI;->A00:LX/JvA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JvA;->Bdw(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A05(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/Hxd;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v2, LX/IRJ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOfferDetails: failed with error: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/IRJ;->A01:LX/IWp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IWp;->A00()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilDeviceBindingAction onResponseError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iko;

    iget-object v0, v0, LX/Iko;->A01:LX/IR6;

    const/4 v1, 0x0

    iget-object v0, v0, LX/IR6;->A00:LX/JxD;

    invoke-interface {v0, p1, v1}, LX/JxD;->Bdx(LX/IuK;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUu;

    iget-object v2, v0, LX/IUu;->A03:LX/IYb;

    iget-object v1, v0, LX/IUu;->A07:Ljava/lang/String;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/IYb;->A00(LX/IuK;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/Hxd;->A00:Ljava/lang/Object;

    check-cast v3, LX/IZI;

    iget-object v2, v3, LX/IZI;->A01:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/IZI;->A00:LX/JvA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JvA;->Bdw(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
