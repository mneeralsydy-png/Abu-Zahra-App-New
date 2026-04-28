.class public LX/Hxj;
.super LX/JEY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p6, p0, LX/Hxj;->$t:I

    iput-object p4, p0, LX/Hxj;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Hxj;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/JEY;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    return-void
.end method

.method public static A00(LX/Hxj;)V
    .locals 1

    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/IMO;

    iget-object v0, v0, LX/IMO;->A00:LX/HDj;

    iget-object p0, v0, LX/HDj;->A0Q:LX/06e;

    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02(LX/0SZ;)Ljava/util/ArrayList;
    .locals 7

    iget v0, p0, LX/Hxj;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/JEY;->A02(LX/0SZ;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "error"

    invoke-static {p1, v0}, LX/H2E;->A0y(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v4, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "auth-ticket-fp"

    invoke-virtual {v4, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    iput v1, v0, LX/IuK;->A00:I

    iput-object v3, v0, LX/IuK;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/IuK;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A03(LX/0SZ;)V
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/Hxj;->$t:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {v8}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "verify-method-list"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v2, LX/Hx5;

    invoke-direct {v2}, LX/Hx5;-><init>()V

    iget-object v0, v5, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZi;

    iget-object v0, v0, LX/IZi;->A00:LX/0aS;

    invoke-virtual {v2, v1, v0, v3}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-virtual {v2}, LX/HxE;->A0A()LX/Izv;

    move-result-object v1

    check-cast v1, LX/Hww;

    iget-boolean v0, v2, LX/HxC;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxD;

    invoke-interface {v0, v1}, LX/JxD;->BIz(LX/Hww;)V

    return-void

    :cond_1
    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v0, :cond_1c

    array-length v2, v0

    if-lez v2, :cond_1c

    :goto_0
    invoke-virtual {v6, v3}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v1

    new-instance v0, LX/JRc;

    invoke-direct {v0, v1}, LX/JRc;-><init>(LX/0SZ;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_1c

    goto :goto_0

    :pswitch_2
    iget-object v0, v5, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/IbF;

    iget-object v3, v0, LX/IbF;->A01:LX/07C;

    iget-object v2, v0, LX/IbF;->A07:LX/JGV;

    const/16 v0, 0x2b

    new-instance v1, LX/JUj;

    invoke-direct {v1, v5, v0}, LX/JUj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HfH;

    invoke-direct {v0, v2, v1}, LX/HfH;-><init>(LX/JGV;Ljava/lang/Runnable;)V

    invoke-static {v0, v3}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    iget-object v1, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v1, LX/0lV;

    if-eqz v1, :cond_0

    goto/16 :goto_13

    :pswitch_3
    iget-object v4, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v4, LX/IZ8;

    :try_start_0
    invoke-static {v8}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v2

    invoke-static {v2}, LX/IGx;->A00(LX/0SZ;)LX/IuK;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v1, 0x1f4

    if-nez v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v0, "document"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v0, LX/IuK;

    invoke-direct {v0, v1}, LX/IuK;-><init>(I)V

    goto/16 :goto_10

    :cond_3
    const-string v0, "creation"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v0, v8, v9}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    const-string v2, "expiration"

    invoke-virtual {v5, v2, v8, v9}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v6, v2

    iget-object v10, v5, LX/0SZ;->A01:[B

    const-string v2, "DyiViewModel/request-report/on-success"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/IZ8;->A02:LX/HuH;

    iget-object v2, v5, LX/HuH;->A06:LX/IoC;

    iget-object v3, v5, LX/HuH;->A08:Ljava/lang/String;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    const-string v8, "dyiReportManager/on-report-available"

    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v9

    const-string v8, "personal"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v8, "dyi.info"

    :goto_1
    invoke-static {v9, v8}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v10}, LX/00O;->A0A(Ljava/io/File;[B)V

    goto :goto_2

    :cond_4
    const-string v8, "business_dyi.info"

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-static {v10, v0, v1}, LX/IoC;->A00([BJ)LX/IR8;

    move-result-object v8

    iput-object v8, v2, LX/IoC;->A01:LX/IR8;

    if-nez v8, :cond_5

    const-string v0, "dyiReportManager/on-report-available/cannot-create-message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v10, v2, LX/IoC;->A09:LX/0e8;

    invoke-static {v10}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    if-eqz v11, :cond_7

    const-string v8, "payment_dyi_report_timestamp"

    :goto_3
    invoke-static {v9, v8, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v10}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v11, :cond_6

    const-string v0, "payment_dyi_report_expiration_timestamp"

    :goto_4
    invoke-static {v1, v0, v6, v7}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v3}, LX/0e8;->A0J(ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    goto :goto_4

    :cond_7
    const-string v8, "business_payment_dyi_report_timestamp"

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "dyiReportManager/on-report-available/cannot-save"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    monitor-exit v2

    invoke-virtual {v2, v3}, LX/IoC;->A02(Ljava/lang/String;)LX/IR8;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "DyiViewModel/request-report/on-error :: invalid report info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/HuH;->A02:LX/06e;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/HDQ;->A01:LX/06e;

    const/16 v1, 0x1f4

    new-instance v0, LX/IuK;

    invoke-direct {v0, v1}, LX/IuK;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/H2E;->A1B(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget v1, v4, LX/IZ8;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v4, LX/IZ8;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto/16 :goto_d

    :cond_8
    iget-object v1, v5, LX/HuH;->A01:LX/06e;

    invoke-virtual {v2, v3}, LX/IoC;->A02(Ljava/lang/String;)LX/IR8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/HuH;->A02:LX/06e;

    invoke-virtual {v2, v3}, LX/IoC;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    goto :goto_6

    :cond_9
    if-nez v1, :cond_0

    goto/16 :goto_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_6
    iget-object v4, v5, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v4, LX/ISl;

    iget-object v0, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/HmH;

    new-instance v3, LX/Hmb;

    invoke-direct {v3, v8, v0}, LX/Hmb;-><init>(LX/0SZ;LX/HmH;)V

    iget-object v8, v4, LX/ISl;->A02:LX/0jb;

    iget-object v2, v4, LX/ISl;->A00:LX/ImV;

    iget-object v1, v4, LX/ISl;->A03:Ljava/lang/String;

    iget-object v7, v4, LX/ISl;->A01:LX/IaW;
    :try_end_6
    .catch LX/8se; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v8, LX/0jb;->A05:LX/0aS;

    new-instance v6, LX/Ikr;

    invoke-direct {v6, v3, v0, v2, v1}, LX/Ikr;-><init>(LX/Hmb;LX/0aS;LX/ImV;Ljava/lang/String;)V

    iget-object v4, v8, LX/0jb;->A06:LX/0jd;

    iget-object v0, v6, LX/Ikr;->A08:LX/ImV;

    iget-wide v1, v0, LX/ImV;->A01:J

    invoke-virtual {v4, v1, v2}, LX/0jd;->A01(J)LX/Ikr;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-boolean v0, v3, LX/Ikr;->A02:Z

    iput-boolean v0, v6, LX/Ikr;->A02:Z

    iget v0, v3, LX/Ikr;->A00:I

    iput v0, v6, LX/Ikr;->A00:I

    iget v0, v3, LX/Ikr;->A01:I

    iput v0, v6, LX/Ikr;->A01:I

    :cond_a
    invoke-virtual {v4, v6, v1, v2}, LX/0jd;->A04(LX/Ikr;J)V

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, LX/IaW;->A01(LX/Ikr;)V

    goto/16 :goto_11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/8se; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    :try_start_8
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/processSuccessfulGetOfferDetails : Error while parsing "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/0jb;->A06:LX/0jd;

    invoke-virtual {v0}, LX/0jd;->A02()V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/IaW;->A00()V

    goto/16 :goto_12
    :try_end_8
    .catch LX/8se; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "GetIncentiveOffer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v3, LX/ISl;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/ISl;->A01:LX/IaW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IaW;->A00()V

    return-void

    :pswitch_5
    :try_start_9
    const-string v0, "account"

    invoke-virtual {v8, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    invoke-static {v1}, LX/IGx;->A00(LX/0SZ;)LX/IuK;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/Hxj;->A00(LX/Hxj;)V

    return-void

    :cond_b
    const-string v0, "transaction"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImI;

    invoke-virtual {v0, v1}, LX/ImI;->A01(LX/0SZ;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "action_id"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "redirection_url"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "state"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/IMO;

    iget-object v0, v0, LX/IMO;->A00:LX/HDj;

    iput-object v4, v0, LX/HDj;->A0O:Ljava/lang/String;

    iput-object v3, v0, LX/HDj;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/HDj;->A0M:Ljava/lang/String;

    iput-object v2, v0, LX/HDj;->A0L:Ljava/lang/String;

    iget-object v1, v0, LX/HDj;->A0Q:LX/06e;

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {v5}, LX/Hxj;->A00(LX/Hxj;)V

    return-void
    :try_end_9
    .catch LX/8se; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "BrazilPayPreCheckAction/sendPrecheckForPixRedirect/onResponseSuccess"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    :try_start_a
    const-string v0, "account"

    invoke-virtual {v8, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    invoke-static {v3}, LX/IGx;->A00(LX/0SZ;)LX/IuK;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/Hxj;->A01:Ljava/lang/Object;
    :try_end_a
    .catch LX/8se; {:try_start_a .. :try_end_a} :catch_4

    check-cast v0, LX/JxI;

    goto :goto_7

    :cond_d
    :try_start_b
    const-string v0, "webview_url"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v1

    :goto_7
    invoke-interface {v0, v1}, LX/JxI;->BPQ(LX/IuK;)V

    return-void

    :cond_e
    const-string v0, "callback_url"

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    invoke-interface {v0, v2, v1}, LX/JxI;->Biz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_b
    .catch LX/8se; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v2

    iget-object v0, v5, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZ3;

    iget-object v1, v0, LX/IZ3;->A02:LX/0ds;

    const-string v0, "PAY: PaymentStepUpWebviewAction : invalid response"

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v1, LX/JxI;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/JxI;->BPQ(LX/IuK;)V

    return-void

    :pswitch_7
    :try_start_c
    const-string v0, "account"

    invoke-virtual {v8, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/IGx;->A00(LX/0SZ;)LX/IuK;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lV;

    invoke-interface {v0, v1}, LX/0lV;->BdW(LX/IuK;)V

    return-void
    :try_end_c
    .catch LX/8se; {:try_start_c .. :try_end_c} :catch_5

    :cond_f
    iget-object v1, v5, LX/Hxj;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/JNS;

    invoke-direct {v2, v1, v0}, LX/JNS;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v2, v0}, LX/0jJ;->A0F(LX/0SZ;LX/Jvs;Z)V

    return-void

    :catch_5
    move-exception v3

    iget-object v0, v5, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jJ;

    iget-object v2, v0, LX/0jJ;->A0A:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePaymentMethod/onResponseSuccess/corrupt stream exception: "

    invoke-static {v2, v3, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v2, LX/0lV;

    const/16 v1, 0x1f4

    new-instance v0, LX/IuK;

    invoke-direct {v0, v1}, LX/IuK;-><init>(I)V

    invoke-interface {v2, v0}, LX/0lV;->BdW(LX/IuK;)V

    return-void

    :pswitch_8
    const-string v0, "Pay: BrazilRemoveMerchantAccount successfully removed merchant account"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZS;

    iget-object v2, v0, LX/IZS;->A03:LX/07C;

    iget-object v1, v5, LX/Hxj;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v2, v5, v1, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v6, LX/IPJ;

    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v1

    const/16 v9, 0x9

    const/4 v8, 0x0

    if-eqz v1, :cond_13

    :try_start_d
    invoke-static {v1}, LX/IGx;->A00(LX/0SZ;)LX/IuK;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LX/05d;

    invoke-direct {v1, v8, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const-string v0, "auth-ticket"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v0, LX/IuK;

    invoke-direct {v0, v9}, LX/IuK;-><init>(I)V

    new-instance v1, LX/05d;

    invoke-direct {v1, v8, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "issued-at"

    invoke-virtual {v1, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    const-string v11, "ttl"

    invoke-virtual {v1, v11}, LX/0SZ;->A06(Ljava/lang/String;)J

    new-instance v10, LX/IMP;

    invoke-direct {v10}, LX/IMP;-><init>()V

    const-string v0, "capabilities"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v5, v0, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v5, :cond_12

    array-length v4, v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_12

    aget-object v1, v5, v2

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v11}, LX/0SZ;->A06(Ljava/lang/String;)J

    new-instance v1, LX/IBz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v10, LX/IMP;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    new-instance v1, LX/05d;

    invoke-direct {v1, v10, v8}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9
    :try_end_d
    .catch LX/8se; {:try_start_d .. :try_end_d} :catch_6

    :cond_13
    new-instance v0, LX/IuK;

    invoke-direct {v0, v9}, LX/IuK;-><init>(I)V

    new-instance v1, LX/05d;

    invoke-direct {v1, v8, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :catch_6
    move-exception v1

    const-string v0, "PAY: parseResult corruptStreamException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/IuK;

    invoke-direct {v0, v9}, LX/IuK;-><init>(I)V

    new-instance v1, LX/05d;

    invoke-direct {v1, v8, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_15

    :try_start_e
    iget-object v0, v6, LX/IPJ;->A01:LX/9Xk;

    iget-object v0, v0, LX/9Xk;->A02:LX/IPK;

    const-string v5, "td"
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    :try_start_f
    iget-object v4, v0, LX/IPK;->A01:LX/0e8;

    invoke-virtual {v4}, LX/0e8;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v5, v2}, LX/8D5;->A0z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "td_is_committed"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v1, v5, v2}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0e8;->A0P(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    :cond_14
    :try_start_10
    iget-object v0, v6, LX/IPJ;->A00:LX/JxJ;

    invoke-interface {v0}, LX/JxJ;->Bdz()V

    return-void

    :catch_7
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore markCommitted failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: MultiFactorAuthFactors/createTrustedDevice/error while marking trusted device as commited: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/IPJ;->A00:LX/JxJ;

    new-instance v0, LX/IlX;

    invoke-direct {v0, v3}, LX/IlX;-><init>(I)V

    invoke-interface {v1, v0}, LX/JxJ;->BPP(LX/IlX;)V

    return-void

    :cond_15
    iget-object v2, v6, LX/IPJ;->A00:LX/JxJ;

    iget-object v1, v1, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/IuK;

    new-instance v0, LX/IlX;

    invoke-direct {v0, v1}, LX/IlX;-><init>(LX/IuK;)V

    invoke-interface {v2, v0}, LX/JxJ;->BPP(LX/IlX;)V

    return-void

    :pswitch_a
    if-eqz p1, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "account-eligibility-state"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v5, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v5, LX/IXO;

    iget-object v4, v5, LX/IXO;->A01:LX/Ib6;

    iget-object v3, v4, LX/Ib6;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getComplianceStatus onStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_16
    const-string v0, "Compliance state unknown"

    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "COMPLETED"

    goto :goto_a

    :sswitch_1
    const-string v0, "BLOCKED"

    goto :goto_a

    :sswitch_2
    const-string v0, "PENDING"

    goto :goto_a

    :sswitch_3
    const-string v0, "NEEDS_MORE_INFO"

    goto :goto_a

    :sswitch_4
    const-string v0, "UNSUPPORTED"

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v2, v4, LX/Ib6;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/IXO;->A00:LX/IUi;

    sparse-switch v1, :sswitch_data_1

    :cond_17
    :goto_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compliance failed with status: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/IUi;->A01:LX/HDZ;

    iget-object v1, v0, LX/HDZ;->A00:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :sswitch_5
    const-string v0, "NEEDS_MORE_INFO"

    goto :goto_c

    :sswitch_6
    const-string v0, "PENDING"

    goto :goto_c

    :sswitch_7
    const-string v0, "BLOCKED"

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/IUi;->A01:LX/HDZ;

    iget-object v0, v0, LX/HDZ;->A01:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    const-string v0, "COMPLETED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_b

    :sswitch_9
    const-string v0, "UNSUPPORTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    iget-object v2, v3, LX/IUi;->A01:LX/HDZ;

    iget-object v4, v3, LX/IUi;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v3, LX/IUi;->A02:LX/D7I;

    iget-object v7, v3, LX/IUi;->A05:Ljava/lang/String;

    iget-object v8, v3, LX/IUi;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/IUi;->A06:Ljava/lang/String;

    iget-object v1, v3, LX/IUi;->A07:LX/095;

    iget-object v6, v3, LX/IUi;->A03:Ljava/lang/Long;

    iget-object v0, v2, LX/HDZ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Pq;

    const/4 v0, 0x0

    new-instance v13, LX/JGN;

    invoke-direct {v13, v2, v1, v0}, LX/JGN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v2, LX/HDZ;->A03:LX/07B;

    iget-object v12, v2, LX/HDZ;->A04:LX/07C;

    iget-object v14, v2, LX/HDZ;->A05:LX/0Vg;

    new-instance v3, LX/IZ1;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, LX/IZ1;-><init>(LX/07B;LX/07C;LX/JsF;LX/0Vg;LX/0Pq;)V

    invoke-virtual/range {v3 .. v9}, LX/IZ1;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/D7I;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v1, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v1, LX/IXO;

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IXO;->A00(LX/IuK;)V

    return-void

    :pswitch_b
    iget-object v4, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v4, LX/IPL;

    const/4 v3, 0x1

    iget-object v0, v4, LX/IPL;->A01:LX/Ib6;

    iget-object v2, v0, LX/Ib6;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performNameCheck onNameCheckComplete, eligible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/IPL;->A00:LX/JxL;

    invoke-interface {v0}, LX/JxL;->BXL()V

    return-void

    :pswitch_c
    iget-object v4, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v4, LX/IPM;

    const/4 v3, 0x1

    iget-object v0, v4, LX/IPM;->A01:LX/Ib6;

    iget-object v2, v0, LX/Ib6;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onDobCheckComplete, eligible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/IPM;->A00:LX/JxK;

    invoke-interface {v0}, LX/JxK;->BO5()V

    return-void

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_11
    const-string v0, "account"

    invoke-virtual {v8, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v4, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v4, LX/IZL;

    invoke-static {v0}, LX/Iqw;->A00(LX/0SZ;)LX/JML;

    move-result-object v3

    iget-object v2, v4, LX/IZL;->A01:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerKey/onSuccess: isValidSignature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch LX/8se; {:try_start_11 .. :try_end_11} :catch_9

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_12
    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    if-eqz v3, :cond_1a

    iget-object v0, v4, LX/IZL;->A00:LX/Iqw;

    invoke-virtual {v0, v3}, LX/Iqw;->A03(LX/JML;)V

    iget-object v0, v5, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    invoke-interface {v0, v3}, LX/JxH;->Bbe(LX/JML;)V

    return-void

    :cond_1a
    const-string v0, "providerKey/onSuccess signature is not valid"

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v2, v5, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v2, LX/JxH;

    const/16 v1, 0x8

    new-instance v0, LX/IuK;

    invoke-direct {v0, v1}, LX/IuK;-><init>(I)V

    invoke-interface {v2, v0}, LX/JxH;->Bbd(LX/IuK;)V

    return-void
    :try_end_12
    .catch LX/8se; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    move-exception v2

    iget-object v0, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZL;

    iget-object v1, v0, LX/IZL;->A01:LX/0ds;

    const-string v0, "providerKey/parseResponse failed: "

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v2, LX/JxH;

    const/16 v1, 0x9

    new-instance v0, LX/IuK;

    invoke-direct {v0, v1}, LX/IuK;-><init>(I)V

    invoke-interface {v2, v0}, LX/JxH;->Bbd(LX/IuK;)V

    return-void

    :pswitch_e
    invoke-static {v8}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "cancel-status"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v3, LX/IZA;

    iget-object v1, v3, LX/IZA;->A03:LX/IsV;

    iget-object v2, v1, LX/IsV;->A03:LX/07C;

    iget-object v5, v1, LX/IsV;->A02:LX/07T;

    iget-object v4, v1, LX/IsV;->A01:LX/0ap;

    iget-object v10, v1, LX/IsV;->A07:LX/0dm;

    iget-object v7, v1, LX/IsV;->A04:LX/0XS;

    iget-object v0, v1, LX/IsV;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JGV;

    iget-object v9, v1, LX/IsV;->A06:LX/0jJ;

    iget-object v8, v3, LX/IZA;->A02:LX/JEd;

    iget-object v6, v3, LX/IZA;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v3, LX/IZA;->A04:LX/Jvq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-instance v12, LX/JUt;

    invoke-direct {v12, v1, v0}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x12

    new-instance v3, LX/Hfw;

    invoke-direct/range {v3 .. v13}, LX/Hfw;-><init>(LX/0ap;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0XS;LX/JEd;LX/0jJ;LX/0dm;LX/JGV;Ljava/lang/Runnable;I)V

    invoke-static {v3, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_1b
    iget-object v0, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZA;

    invoke-virtual {v0}, LX/IZA;->A00()V

    return-void

    :pswitch_f
    new-instance v1, LX/IPl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IPl;->A01:Z

    iget-object v0, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lV;

    invoke-interface {v0, v1}, LX/0lV;->BdX(LX/IPl;)V

    return-void

    :cond_1c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v1, LX/JxD;

    if-nez v0, :cond_1d

    invoke-interface {v1, v2, v4}, LX/JxD;->Bdx(LX/IuK;Ljava/util/List;)V

    return-void

    :cond_1d
    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/JxD;->Bdx(LX/IuK;Ljava/util/List;)V

    return-void

    :goto_d
    return-void

    :goto_e
    :try_start_13
    iget-object v2, v5, LX/HuH;->A07:LX/0NI;

    iget-object v1, v4, LX/IZ8;->A03:LX/0MF;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :catchall_0
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    throw v0

    :goto_f
    new-instance v0, LX/IuK;

    invoke-direct {v0, v1}, LX/IuK;-><init>(I)V

    :cond_1e
    :goto_10
    invoke-virtual {v4, v0}, LX/IZ8;->A00(LX/IuK;)V

    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    :catch_a
    const-string v0, "Pay: requestDyiReport -> error parsing the response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :goto_11
    return-void

    :goto_12
    return-void

    :pswitch_10
    iget-object v1, v5, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v1, LX/0lV;

    :goto_13
    new-instance v0, LX/Hwi;

    invoke-direct {v0}, LX/Hwi;-><init>()V

    invoke-interface {v1, v0}, LX/0lV;->BdX(LX/IPl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7cc649eb -> :sswitch_4
        -0x6889fbea -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0x29846dcc -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7cc649eb -> :sswitch_9
        -0x6889fbea -> :sswitch_5
        0x21c1577 -> :sswitch_6
        0x29846dcc -> :sswitch_7
        0x5279062b -> :sswitch_8
    .end sparse-switch
.end method

.method public A04(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/Hxj;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lV;

    :goto_1
    invoke-interface {v0, p1}, LX/0lV;->BdI(LX/IuK;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRemoveMerchantAccount onRequestError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/IbF;

    iget-object v0, v0, LX/IbF;->A06:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0Q(LX/0dm;)LX/JzT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JzT;->reset()V

    :cond_1
    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lV;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jJ;

    iget-object v2, v0, LX/0jJ;->A0A:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tosv3 onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v2, LX/ISl;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/ISl;->A01:LX/IaW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IaW;->A00()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/IMM;

    iget-object v2, v0, LX/IMM;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    invoke-virtual {v2}, LX/0MA;->BuW()V

    const v1, 0x7f120954

    const v0, 0x7f122598

    invoke-static {v2, v1, v0}, LX/8D3;->A1L(LX/0MA;II)V

    return-void

    :pswitch_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods onRequestError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v1, LX/JxD;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/JxD;->Bdx(LX/IuK;Ljava/util/List;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/Hxj;->A00(LX/Hxj;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: MFAAction/onRequestError - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPJ;

    iget-object v1, v0, LX/IPJ;->A00:LX/JxJ;

    new-instance v0, LX/IlX;

    invoke-direct {v0, p1}, LX/IlX;-><init>(LX/IuK;)V

    invoke-interface {v1, v0}, LX/JxJ;->BPP(LX/IlX;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZ8;

    invoke-virtual {v0, p1}, LX/IZ8;->A00(LX/IuK;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXO;

    invoke-virtual {v0, p1}, LX/IXO;->A00(LX/IuK;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v3, LX/IPL;

    iget-object v0, v3, LX/IPL;->A01:LX/Ib6;

    iget-object v2, v0, LX/Ib6;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performNameCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/IPL;->A00:LX/JxL;

    invoke-interface {v0, p1}, LX/JxL;->BPQ(LX/IuK;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v3, LX/IPM;

    iget-object v0, v3, LX/IPM;->A01:LX/Ib6;

    iget-object v2, v0, LX/Ib6;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/IPM;->A00:LX/JxK;

    invoke-interface {v0, p1}, LX/JxK;->BPQ(LX/IuK;)V

    return-void

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZL;

    iget-object v2, v0, LX/IZL;->A01:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerKey: onRequestError "

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    invoke-interface {v0, p1}, LX/JxH;->Bbd(LX/IuK;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    invoke-interface {v0, p1}, LX/JxI;->BPQ(LX/IuK;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZA;

    invoke-virtual {v0}, LX/IZA;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A05(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/Hxj;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lV;

    :goto_1
    invoke-interface {v0, p1}, LX/0lV;->BdW(LX/IuK;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilRemoveMerchantAccount onResponseError="

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/IbF;

    iget-object v0, v0, LX/IbF;->A06:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0Q(LX/0dm;)LX/JzT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JzT;->reset()V

    :cond_1
    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lV;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jJ;

    iget-object v2, v0, LX/0jJ;->A0A:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tosv3 onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v2, LX/ISl;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/ISl;->A01:LX/IaW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IaW;->A00()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/IMM;

    iget-object v2, v0, LX/IMM;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    invoke-virtual {v2}, LX/0MA;->BuW()V

    const v1, 0x7f120954

    const v0, 0x7f122598

    invoke-static {v2, v1, v0}, LX/8D3;->A1L(LX/0MA;II)V

    return-void

    :pswitch_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods onResponseError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v1, LX/JxD;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/JxD;->Bdx(LX/IuK;Ljava/util/List;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/Hxj;->A00(LX/Hxj;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: MFAAction/onResponseError - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPJ;

    iget-object v1, v0, LX/IPJ;->A00:LX/JxJ;

    new-instance v0, LX/IlX;

    invoke-direct {v0, p1}, LX/IlX;-><init>(LX/IuK;)V

    invoke-interface {v1, v0}, LX/JxJ;->BPP(LX/IlX;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZ8;

    invoke-virtual {v0, p1}, LX/IZ8;->A00(LX/IuK;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXO;

    invoke-virtual {v0, p1}, LX/IXO;->A00(LX/IuK;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v3, LX/IPL;

    iget-object v0, v3, LX/IPL;->A01:LX/Ib6;

    iget-object v2, v0, LX/Ib6;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performNameCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/IPL;->A00:LX/JxL;

    invoke-interface {v0, p1}, LX/JxL;->BPQ(LX/IuK;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/IkW;

    iget-object v2, v0, LX/IkW;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v3, LX/IPM;

    iget-object v0, v3, LX/IPM;->A01:LX/Ib6;

    iget-object v2, v0, LX/Ib6;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performDobComplianceCheck onError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/IPM;->A00:LX/JxK;

    invoke-interface {v0, p1}, LX/JxK;->BPQ(LX/IuK;)V

    return-void

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZL;

    iget-object v2, v0, LX/IZL;->A01:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerKey: onResponseError "

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    invoke-interface {v0, p1}, LX/JxH;->Bbd(LX/IuK;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    invoke-interface {v0, p1}, LX/JxI;->BPQ(LX/IuK;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/Hxj;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZA;

    invoke-virtual {v0}, LX/IZA;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
