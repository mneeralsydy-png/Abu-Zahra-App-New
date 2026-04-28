.class public LX/Iu4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:[J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/JxX;

.field public A04:LX/H7G;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/07B;

.field public final A08:LX/07C;

.field public final A09:LX/0Pq;

.field public final A0A:LX/JLt;

.field public final A0B:LX/JIW;

.field public final A0C:LX/HRs;

.field public final A0D:LX/HRu;

.field public final A0E:LX/Hs3;

.field public final A0F:LX/IoX;

.field public final A0G:LX/0lZ;

.field public final A0H:LX/Igc;

.field public final A0I:LX/0aS;

.field public final A0J:LX/0dm;

.field public final A0K:LX/0jL;

.field public final A0L:LX/0NI;

.field public final A0M:LX/00q;

.field public final A0N:LX/06w;

.field public final A0O:LX/Isk;

.field public final A0P:LX/HRq;

.field public final A0Q:LX/Ijg;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/Iu4;->A0S:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3
        0x2
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/07B;LX/06w;LX/07C;LX/0Pq;LX/JxX;LX/Hx4;LX/Isk;LX/JLt;LX/JIW;LX/HRq;LX/HRs;LX/HRu;LX/Ijg;LX/Hs3;LX/IoX;LX/0lZ;LX/0aS;LX/0dm;LX/0jL;LX/0NI;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Iu4;->A0M:LX/00q;

    const/4 v0, 0x0

    iput v0, p0, LX/Iu4;->A01:I

    iput-object p1, p0, LX/Iu4;->A07:LX/07B;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Iu4;->A0L:LX/0NI;

    iput-object p2, p0, LX/Iu4;->A0N:LX/06w;

    iput-object p3, p0, LX/Iu4;->A08:LX/07C;

    iput-object p4, p0, LX/Iu4;->A09:LX/0Pq;

    move-object/from16 v6, p19

    iput-object v6, p0, LX/Iu4;->A0K:LX/0jL;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Iu4;->A0J:LX/0dm;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Iu4;->A0Q:LX/Ijg;

    move-object v4, p7

    iput-object p7, p0, LX/Iu4;->A0O:LX/Isk;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Iu4;->A0I:LX/0aS;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Iu4;->A0G:LX/0lZ;

    move-object/from16 v5, p8

    iput-object v5, p0, LX/Iu4;->A0A:LX/JLt;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Iu4;->A0F:LX/IoX;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Iu4;->A0B:LX/JIW;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Iu4;->A0E:LX/Hs3;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Iu4;->A0P:LX/HRq;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Iu4;->A0C:LX/HRs;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Iu4;->A0D:LX/HRu;

    move-object/from16 v1, p21

    iput-object v1, p0, LX/Iu4;->A0R:Ljava/lang/String;

    iget-object v0, p7, LX/Isk;->A04:LX/Igc;

    iput-object v0, p0, LX/Iu4;->A0H:LX/Igc;

    iput-object p5, p0, LX/Iu4;->A03:LX/JxX;

    move-object v3, p6

    invoke-virtual {p7, p6, v1}, LX/Isk;->A05(LX/Hx4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iu4;->A05:Ljava/lang/String;

    invoke-virtual {p7, p6}, LX/Isk;->A04(LX/Hx4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iu4;->A06:Ljava/lang/String;

    const-string v1, "PAY: device binding iq sender"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Iu4;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v7, p0, LX/Iu4;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Iu4;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/H7G;

    invoke-direct/range {v0 .. v7}, LX/H7G;-><init>(Landroid/os/Looper;LX/Iu4;LX/Hx4;LX/Isk;LX/JLt;LX/0jL;Ljava/lang/String;)V

    iput-object v0, p0, LX/Iu4;->A04:LX/H7G;

    return-void
.end method

.method public static A00(LX/Iu4;LX/Iek;LX/Iel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/Iu4;->A0D:LX/HRu;

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/IU7;

    invoke-direct {v4, v0}, LX/IU7;-><init>(LX/01s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v2, LX/JKi;

    move-object v3, p1

    move-object v5, p2

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, LX/JKi;-><init>(LX/Iu4;LX/Iek;LX/Iel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/IU7;->A04:LX/0QP;

    const/4 v6, 0x0

    const/16 p0, 0xa

    new-instance v1, LX/Jfa;

    invoke-direct/range {v1 .. v7}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static A01(LX/Iu4;LX/IuK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Iu4;->A03:LX/JxX;

    if-eqz v0, :cond_1

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x2cbd

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Iu4;->A0F:LX/IoX;

    invoke-virtual {v0}, LX/IoX;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Iu4;->A0A:LX/JLt;

    invoke-virtual {v0, p2, p3, v2}, LX/JLt;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: "

    invoke-static {v0, p2, p3, v2, v1}, LX/Itn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Iu4;->A03:LX/JxX;

    invoke-interface {v0, p1}, LX/JxX;->BN6(LX/IuK;)V

    :cond_1
    return-void
.end method

.method public static A02(LX/Iu4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/Iu4;->A0P:LX/HRq;

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/ITS;

    invoke-direct {v3, v0}, LX/ITS;-><init>(LX/01s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, p0, LX/Iu4;->A0K:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v5

    new-instance v9, LX/JKe;

    move-object v4, p1

    move-object v8, p4

    invoke-direct {v9, p0, p1, p4}, LX/JKe;-><init>(LX/Iu4;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p2

    move-object v6, p3

    invoke-static {p1, v5, p3, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/ITS;->A00:LX/CE8;

    sget-object v0, LX/ByJ;->A00:LX/0h0;

    new-instance v2, LX/JBJ;

    invoke-direct/range {v2 .. v8}, LX/JBJ;-><init>(LX/ITS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/CE8;->A01(LX/0h0;LX/DZt;)LX/D57;

    move-result-object v7

    iget-object v0, v3, LX/ITS;->A03:LX/0QP;

    const/4 p0, 0x0

    const/16 p1, 0xf

    new-instance v6, LX/Jfe;

    move-object v8, v3

    invoke-direct/range {v6 .. v11}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static A03(LX/Iu4;)Z
    .locals 5

    iget-object v4, p0, LX/Iu4;->A0R:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/Iu4;->A07:LX/07B;

    const/16 v0, 0x58c7

    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2G;->A14(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v0, v1}, LX/0IE;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/0IE;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x54df

    invoke-static {v2, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v3

    :cond_1
    return v3
.end method


# virtual methods
.method public A04(LX/Hx4;Ljava/lang/String;)V
    .locals 23

    const-string v0, "PAY: sendGetBankAccounts called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v12, v8, LX/Iu4;->A0H:LX/Igc;

    const-string v0, "upi-get-accounts"

    invoke-virtual {v12, v0}, LX/Igc;->A02(Ljava/lang/String;)V

    iget-object v1, v8, LX/Iu4;->A0A:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v8}, LX/Iu4;->A03(LX/Iu4;)Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_1

    const-string v0, "PAY: Onboarding V2, we will fetch getAccounts without device binding now"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v0, v8, LX/Iu4;->A06:Ljava/lang/String;

    move-object v7, v8

    move-object v8, v4

    move-object v9, v5

    move-object v11, v6

    move-object v12, v10

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, LX/Iu4;->A05(LX/Hx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v8, LX/Iu4;->A0O:LX/Isk;

    iget-object v0, v8, LX/Iu4;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/Isk;->A05(LX/Hx4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v3, v8, LX/Iu4;->A07:LX/07B;

    const/16 v0, 0x33bd

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/Iu4;->A0C:LX/HRs;

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/IU5;

    invoke-direct {v3, v0}, LX/IU5;-><init>(LX/01s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v4, v4, LX/Hx4;->A0B:Ljava/lang/String;

    iget-object v0, v8, LX/Iu4;->A0K:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/JKf;

    invoke-direct {v2, v8}, LX/JKf;-><init>(LX/Iu4;)V

    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/IU5;->A04:LX/0QP;

    const/4 v8, 0x0

    new-instance v1, LX/JfD;

    invoke-direct/range {v1 .. v9}, LX/JfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_2
    iget-object v1, v8, LX/Iu4;->A09:LX/0Pq;

    invoke-virtual {v1}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, LX/Iu4;->A0K:LX/0jL;

    invoke-virtual {v2}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v4, LX/Hx4;->A0B:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v2, v4, LX/Hx4;->A09:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v14, 0x0

    new-instance v15, LX/HmF;

    move-object/from16 v16, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v22}, LX/HmF;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8b3

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v5

    const-string v4, "in_upi_get_accounts_tag"

    if-eqz v5, :cond_3

    iget-object v3, v8, LX/Iu4;->A0E:LX/Hs3;

    const v2, 0xb0e2d17

    invoke-virtual {v3, v2, v4}, LX/JMM;->A01(ILjava/lang/String;)V

    :cond_3
    iget-object v9, v8, LX/Iu4;->A0B:LX/JIW;

    const/16 v3, 0x12

    const/4 v2, 0x0

    invoke-virtual {v9, v10, v3, v2}, LX/JIW;->A0A(LX/IuK;II)V

    invoke-virtual {v15}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    iget-object v13, v8, LX/Iu4;->A0L:LX/0NI;

    iget-object v11, v8, LX/Iu4;->A0G:LX/0lZ;

    if-eqz v5, :cond_4

    move-object v14, v4

    iget-object v10, v8, LX/Iu4;->A0E:LX/Hs3;

    :cond_4
    new-instance v6, LX/Hv4;

    invoke-direct/range {v6 .. v14}, LX/Hv4;-><init>(Landroid/content/Context;LX/Iu4;LX/JIW;LX/Hs3;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    invoke-static {v6, v2, v1, v0}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void
.end method

.method public A05(LX/Hx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendRegisterInitGraphQl called with : "

    move-object/from16 v4, p2

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, p0, LX/Iu4;->A01:I

    iget-object v1, p0, LX/Iu4;->A0H:LX/Igc;

    const-string v0, "upi-bind-device"

    invoke-virtual {v1, v0}, LX/Igc;->A02(Ljava/lang/String;)V

    const-string v0, "upi-get-accounts"

    invoke-virtual {v1, v0}, LX/Igc;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Iu4;->A0K:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    move-object/from16 v8, p6

    if-nez v5, :cond_0

    const-string v0, "PAY: sendRegisterInitGraphQl: paymentDeviceId.getId() returned null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/Iu4;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    const-string v1, "india-upi-register-init-null-device-id"

    const-string v0, "paymentDeviceId.getId() returned null in sendRegisterInitGraphQl"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-static {p0, v0, v4, v8}, LX/Iu4;->A01(LX/Iu4;LX/IuK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v6, p5

    if-eqz p5, :cond_1

    move-object/from16 v7, p3

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/Iu4;->A0B:LX/JIW;

    const/16 v0, 0x26

    invoke-virtual {v1, v3, v0, v2}, LX/JIW;->A0A(LX/IuK;II)V

    new-instance v3, LX/Iek;

    invoke-direct/range {v3 .. v8}, LX/Iek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p1

    iget-object v11, v0, LX/Hx4;->A0B:Ljava/lang/String;

    iget-object v14, v0, LX/Hx4;->A09:Ljava/lang/String;

    new-instance v9, LX/Iel;

    move-object/from16 v13, p4

    move-object v10, v4

    move-object v12, v5

    invoke-direct/range {v9 .. v14}, LX/Iel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Iu4;->A07:LX/07B;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Iu4;->A0E:LX/Hs3;

    const v1, 0xb0e2600

    const-string v0, "in_upi_device_binding_tag"

    invoke-virtual {v2, v1, v0}, LX/JMM;->A01(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/Iu4;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Iu4;->A01:I

    invoke-static {p0, v3, v9, v4, v8}, LX/Iu4;->A00(LX/Iu4;LX/Iek;LX/Iel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
