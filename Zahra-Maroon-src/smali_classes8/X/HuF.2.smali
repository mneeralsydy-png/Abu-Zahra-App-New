.class public LX/HuF;
.super LX/HE5;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/HuX;

.field public final A04:LX/JNJ;

.field public final A05:LX/Isk;

.field public final A06:LX/JLt;

.field public final A07:LX/IuA;

.field public final A08:LX/Iu8;

.field public final A09:LX/Hf2;

.field public final A0A:LX/H39;

.field public final A0B:LX/0HF;

.field public final A0C:LX/IgC;

.field public final A0D:LX/Hul;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/06w;LX/07C;LX/0HF;LX/0Pq;LX/IgC;LX/JNJ;LX/Isk;LX/JLt;LX/IuA;LX/Hs3;LX/Iu8;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/H39;LX/0jN;LX/0jL;LX/0NI;)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, LX/HE5;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v0, p4

    iput-object v0, v2, LX/HuF;->A0B:LX/0HF;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/HuF;->A08:LX/Iu8;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/HuF;->A04:LX/JNJ;

    move-object/from16 v8, p8

    iput-object v8, v2, LX/HuF;->A05:LX/Isk;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/HuF;->A07:LX/IuA;

    move-object/from16 v7, p6

    iput-object v7, v2, LX/HuF;->A0C:LX/IgC;

    move-object/from16 v9, p9

    iput-object v9, v2, LX/HuF;->A06:LX/JLt;

    iget-object v0, v2, LX/HE5;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf2;

    iput-object v0, v2, LX/HuF;->A09:LX/Hf2;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/HuF;->A0A:LX/H39;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    new-instance v4, LX/Hul;

    move-object/from16 v11, p13

    move-object/from16 v10, p11

    move-object/from16 v15, p20

    move-object/from16 v14, p19

    move-object/from16 v6, p5

    move-object/from16 v13, p15

    move-object/from16 v12, p14

    invoke-direct/range {v4 .. v15}, LX/Hul;-><init>(Landroid/content/Context;LX/0Pq;LX/IgC;LX/Isk;LX/JLt;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v4, v2, LX/HuF;->A0D:LX/Hul;

    new-instance v0, LX/HuX;

    move-object/from16 v22, p18

    move-object/from16 v21, p16

    move-object/from16 v17, p3

    move-object/from16 v16, p2

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v23, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/HuX;-><init>(LX/06w;LX/07C;LX/Isk;LX/0lZ;LX/0jJ;LX/0dm;LX/0jN;LX/0NI;)V

    iput-object v0, v2, LX/HuF;->A03:LX/HuX;

    if-eqz p1, :cond_0

    const-string v0, "extra_return_after_completion"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/HuF;->A02:Z

    const-string v1, "referral_screen"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HuF;->A00:Ljava/lang/String;

    const-string v0, "extra_new_mandate_initiation_mode"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A05(LX/HxH;LX/HuF;Ljava/util/List;I)V
    .locals 3

    const/16 v0, 0x191

    if-eq p3, v0, :cond_0

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    iget-object v0, p0, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IgN;->A07:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/Htt;

    invoke-direct {v2}, LX/Htt;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123761

    invoke-static {v1, v2, v0}, LX/HE5;->A00(Landroid/content/Context;LX/Htt;I)V

    iget-object v0, p0, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v0, LX/IgN;->A07:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/Htt;->A03:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/J10;

    invoke-direct {v0, p0, p1, v1}, LX/J10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Htt;->A02:Landroid/view/View$OnLongClickListener;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0Y()LX/ICU;
    .locals 4

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/JEd;->A05()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/JEd;->A05()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/JEd;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/HE5;->A0Y()LX/ICU;

    move-result-object v2

    return-object v2

    :cond_1
    iget-object v1, p0, LX/HE5;->A0N:LX/07B;

    const/16 v0, 0x4331

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/H2E;->A0T(LX/JEd;)LX/HxH;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/JEd;->A05()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/HxH;->A0F:LX/IzS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/IzS;->A03:Ljava/lang/String;

    const-string v0, "PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "rbm_lite_payment"

    iget-object v0, v3, LX/HxH;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v2, LX/Htt;

    invoke-direct {v2}, LX/Htt;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12369a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Htt;->A03:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123480

    invoke-static {v1, v2, v0}, LX/HE5;->A00(Landroid/content/Context;LX/Htt;I)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0Z()LX/ICU;
    .locals 7

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/H2E;->A0T(LX/JEd;)LX/HxH;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/JEd;->A05()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v2, LX/HxH;->A0F:LX/IzS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/IzS;->A03:Ljava/lang/String;

    const-string v0, "PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    const-string v0, "DEREGISTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v2, LX/Htt;

    invoke-direct {v2}, LX/Htt;-><init>()V

    iget-object v1, p0, LX/HE5;->A0R:LX/06w;

    const v0, 0x7f1234bc

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Htt;->A04:Ljava/lang/String;

    const v0, 0x7f123699

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Htt;->A03:Ljava/lang/String;

    return-object v2

    :cond_2
    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    iget-object v3, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Hwr;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/HxH;->A0D:LX/Iz5;

    if-eqz v0, :cond_4

    new-instance v3, LX/Htt;

    invoke-direct {v3}, LX/Htt;-><init>()V

    iget-object v1, p0, LX/HE5;->A0R:LX/06w;

    const v0, 0x7f1223f5

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Htt;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/HxH;->A0D:LX/Iz5;

    :cond_3
    iget-object v0, v0, LX/Iz5;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/Htt;->A03:Ljava/lang/String;

    return-object v3

    :cond_4
    iget-object v0, v2, LX/HxH;->A07:LX/0k1;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/Htt;

    invoke-direct {v3}, LX/Htt;-><init>()V

    iget-object v1, p0, LX/HE5;->A0R:LX/06w;

    const v0, 0x7f1223f5

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Htt;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/HxH;->A0D:LX/Iz5;

    if-nez v0, :cond_3

    const v0, 0x7f1223f6

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/HE5;->A0j:LX/0ja;

    invoke-virtual {v1, v3}, LX/0ja;->A0y(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/0ja;->A04:LX/07B;

    const/16 v0, 0x2c1f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/Htt;

    invoke-direct {v3}, LX/Htt;-><init>()V

    iget-object v6, p0, LX/HE5;->A0R:LX/06w;

    const v0, 0x7f1234ad

    invoke-virtual {v6, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Htt;->A04:Ljava/lang/String;

    const v5, 0x7f1234ab

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, v2, LX/HxH;->A0T:Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v1, 0x1

    iget-object v0, v2, LX/HxH;->A0S:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v4}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-nez v4, :cond_8

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    iget-object v0, v0, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Hwr;->A0a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/Htt;

    invoke-direct {v3}, LX/Htt;-><init>()V

    iget-object v1, p0, LX/HE5;->A0R:LX/06w;

    const v0, 0x7f1234ad

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Htt;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/HxH;->A0T:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    return-object v3

    :cond_8
    invoke-super {p0}, LX/HE5;->A0Z()LX/ICU;

    move-result-object v2

    return-object v2
.end method

.method public A0c(LX/JEd;)Ljava/lang/String;
    .locals 3

    iget-object v2, p1, LX/JEd;->A0D:LX/Hwr;

    check-cast v2, LX/HxH;

    iget-object v0, p1, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/HxH;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, LX/JEd;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/JEd;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/Iuz;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/JEd;->A0F:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/JEd;->A0K:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p1, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Hwr;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/HxH;->A08:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/HxH;->A08:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-super {p0, p1}, LX/HE5;->A0c(LX/JEd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0d()V
    .locals 14

    iget-object v4, p0, LX/HE5;->A0b:LX/0ds;

    const-string v0, "IN- HANDLE_SEND_AGAIN start"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/JEd;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    iget-object v2, v0, LX/ID2;->A03:LX/JEd;

    iget-object v0, v2, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Hwr;->A0a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const-string v0, "IN- HANDLE_SEND_AGAIN transaction is not null and it\'s interop"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    iget-object v3, v0, LX/ID2;->A03:LX/JEd;

    iget-object v2, v3, LX/JEd;->A0D:LX/Hwr;

    check-cast v2, LX/HxH;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/HxH;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/HxH;->A0F:LX/IzS;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/IzS;->A03:Ljava/lang/String;

    const-string v0, "PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v3, LX/JEd;->A0C:LX/0aX;

    iget-object v0, p0, LX/HuF;->A06:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0H()LX/0k1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HE5;->A0a:LX/0KZ;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v2

    const/16 v1, 0x75

    new-instance v0, LX/Hu9;

    invoke-direct {v0, v1}, LX/Ikt;-><init>(I)V

    iput-object v2, v0, LX/Ikt;->A08:LX/Izv;

    iput-object v3, v0, LX/Hu9;->A01:LX/0aX;

    :goto_0
    invoke-static {p0, v0}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/HxH;->A0T:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/IiZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/H2H;->A0H(Ljava/lang/Object;)LX/0k1;

    move-result-object v5

    iget-object v0, p0, LX/HuF;->A0C:LX/IgC;

    invoke-virtual {v0, v5}, LX/IgC;->A03(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/HE5;->A0u(Z)V

    iget-object v3, p0, LX/HuF;->A0D:LX/Hul;

    iget-boolean v12, p0, LX/HuF;->A01:Z

    iget-object v0, p0, LX/HuF;->A06:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    new-instance v8, LX/JLz;

    invoke-direct {v8, v5, p0, v1, v0}, LX/JLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    move-object v9, v4

    move-object v6, v4

    move v13, v11

    invoke-virtual/range {v3 .. v13}, LX/Hul;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/Jvm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_4
    const-string v0, "IN- HANDLE_SEND_AGAIN user blocked checked locally"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v0

    iput-object v1, v0, LX/Ikt;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "IN- HANDLE_SEND_AGAIN vpa valid check locally, incorrect vpa"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1224b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ikt;->A0G:Ljava/lang/String;

    invoke-static {p0, v2}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IN- HANDLE_SEND_AGAIN isInterop is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/JEd;->A0R:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "IN- HANDLE_SEND_AGAIN transactionDetailData is null?"

    goto :goto_2

    :cond_8
    const-string v0, "IN- HANDLE_SEND_AGAIN transactionInfo is null?"

    :goto_2
    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const-string v0, "IN- HANDLE_SEND_AGAIN calling super"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-super {p0}, LX/HE5;->A0d()V

    return-void
.end method

.method public A0f()V
    .locals 3

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/JEd;->A0D:LX/Hwr;

    check-cast v0, LX/HxH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_1

    iget v2, v1, LX/JEd;->A02:I

    const/16 v1, 0x73

    const v0, 0x7f123775

    if-ne v2, v1, :cond_0

    const v0, 0x7f122c39

    :cond_0
    iput v0, p0, LX/HE5;->A0F:I

    :cond_1
    invoke-super {p0}, LX/HE5;->A0f()V

    return-void
.end method

.method public A0g(LX/Htx;)V
    .locals 5

    invoke-virtual {p0}, LX/HuF;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/HE5;->A0g(LX/Htx;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    iget-object v4, v0, LX/ID2;->A03:LX/JEd;

    invoke-static {v4}, LX/0ja;->A06(LX/JEd;)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v4, LX/JEd;->A02:I

    const/16 v0, 0x6a

    if-eq v2, v0, :cond_1

    const/16 v1, 0x195

    const/4 v0, -0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const v0, 0x7f080c37

    :cond_2
    iput v0, p1, LX/Htx;->A01:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "3"

    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/IJH;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/Akh;

    invoke-direct {v2, v0}, LX/Akh;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iput-object v3, p1, LX/Htx;->A05:Ljava/lang/CharSequence;

    invoke-static {v4}, LX/0ja;->A02(LX/JEd;)I

    move-result v0

    iput v0, p1, LX/Htx;->A03:I

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p1, LX/Htx;->A00:F

    return-void

    :pswitch_0
    const-string v1, "2"

    goto :goto_0

    :pswitch_1
    const-string v1, "1"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0h(LX/ICW;)V
    .locals 2

    iget v1, p1, LX/ICW;->A00:I

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/HE5;->A0h(LX/ICW;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/HuF;->A02:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    new-instance v1, LX/Hu9;

    invoke-direct {v1, v0}, LX/Ikt;-><init>(I)V

    iget-object v0, p0, LX/HE5;->A04:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Hu9;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/HE5;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/Hu9;->A07:Ljava/lang/String;

    const-string v0, "SUBMITTED"

    iput-object v0, v1, LX/Hu9;->A06:Ljava/lang/String;

    const-string v0, "00"

    iput-object v0, v1, LX/Hu9;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "chat"

    iget-object v1, p0, LX/HuF;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "payment_composer_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/JEd;->A0R:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x6a

    new-instance v1, LX/Hu9;

    invoke-direct {v1, v0}, LX/Ikt;-><init>(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/HE5;->A0v(Z)V

    return-void
.end method

.method public A0j(Ljava/util/List;)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, LX/HuF;->A0k(Ljava/util/List;)V

    invoke-virtual {v3, v4}, LX/HE5;->A0p(Ljava/util/List;)V

    invoke-virtual {v3, v4}, LX/HE5;->A0m(Ljava/util/List;)V

    invoke-virtual {v3, v4}, LX/HE5;->A0o(Ljava/util/List;)V

    invoke-virtual {v3, v4}, LX/HE5;->A0q(Ljava/util/List;)V

    iget-object v0, v3, LX/HE5;->A07:LX/ID2;

    iget-object v7, v0, LX/ID2;->A03:LX/JEd;

    invoke-virtual {v3}, LX/HuF;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Hwr;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/HuF;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/HE5;->A07:LX/ID2;

    iget-object v11, v0, LX/ID2;->A03:LX/JEd;

    iget-object v0, v11, LX/JEd;->A0D:LX/Hwr;

    check-cast v0, LX/HxH;

    iget-object v5, v0, LX/HxH;->A0H:LX/Iz8;

    if-eqz v5, :cond_3

    iget-wide v0, v5, LX/Iz8;->A00:J

    iget-boolean v7, v5, LX/Iz8;->A03:Z

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_4

    new-instance v7, LX/Htu;

    invoke-direct {v7}, LX/Htu;-><init>()V

    iget-object v1, v5, LX/Iz8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const v0, 0x7f080651

    iput v0, v7, LX/Htu;->A00:I

    iget-object v1, v3, LX/HE5;->A0R:LX/06w;

    const v0, 0x7f1237ad

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Htu;->A04:Ljava/lang/CharSequence;

    const v0, 0x7f1237ac

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/Htu;->A02:Ljava/lang/CharSequence;

    :cond_2
    :goto_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v12

    const v11, 0x7f120efc

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v9, v3, LX/HE5;->A0S:LX/00V;

    iget-object v6, v3, LX/HE5;->A0Q:LX/07T;

    iget-wide v0, v5, LX/Iz8;->A01:J

    invoke-virtual {v6, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v10, v8, v11}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Htu;->A03:Ljava/lang/CharSequence;

    iput-boolean v2, v7, LX/Htu;->A05:Z

    iput-boolean v2, v7, LX/Htu;->A07:Z

    :goto_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3, v4}, LX/HE5;->A0n(Ljava/util/List;)V

    return-void

    :sswitch_0
    const-string v0, "RESOLVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08046e

    iput v0, v7, LX/Htu;->A00:I

    iget-object v6, v3, LX/HE5;->A0R:LX/06w;

    const v0, 0x7f1237af

    invoke-virtual {v6, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Htu;->A04:Ljava/lang/CharSequence;

    iget v1, v11, LX/JEd;->A02:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_2

    const v0, 0x7f1237ae

    invoke-virtual {v6, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "TRANSACTION_CLOSED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08046e

    iput v0, v7, LX/Htu;->A00:I

    iget-object v1, v3, LX/HE5;->A0R:LX/06w;

    const v0, 0x7f1237af

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Htu;->A04:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    iget-wide v5, v11, LX/JEd;->A05:J

    iget-object v0, v3, LX/HE5;->A0e:LX/0e3;

    iget-object v2, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x58e

    invoke-static {v2, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v3, LX/HE5;->A0Q:LX/07T;

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v12, v5

    if-gtz v0, :cond_6

    if-eqz v7, :cond_3

    new-instance v7, LX/Htu;

    invoke-direct {v7}, LX/Htu;-><init>()V

    iput-boolean v8, v7, LX/Htu;->A07:Z

    const/16 v0, 0x58d

    invoke-static {v2, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v5

    iget-wide v1, v11, LX/JEd;->A05:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v1, v5

    cmp-long v0, v9, v1

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Htu;->A06:Z

    const/16 v0, 0x2b

    invoke-static {v11, v3, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/Htu;->A01:Landroid/view/View$OnClickListener;

    goto/16 :goto_3

    :cond_5
    iput-boolean v8, v7, LX/Htu;->A06:Z

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_3

    new-instance v7, LX/Htu;

    invoke-direct {v7}, LX/Htu;-><init>()V

    iget-object v1, v3, LX/HE5;->A0R:LX/06w;

    const v0, 0x7f1237b0

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Htu;->A02:Ljava/lang/CharSequence;

    iput-boolean v8, v7, LX/Htu;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Htu;->A07:Z

    goto/16 :goto_3

    :cond_7
    iget v6, v7, LX/JEd;->A02:I

    new-instance v5, LX/Htj;

    invoke-direct {v5}, LX/Htj;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Htj;->A00:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_8
    iget-object v0, v5, LX/Htj;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v13, v3, LX/HE5;->A0X:LX/Is5;

    iget-object v11, v3, LX/HE5;->A0Q:LX/07T;

    const/4 v14, 0x2

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v10, LX/IU3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v0, v13, LX/Is5;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    invoke-virtual {v0, v7}, LX/0ja;->A0h(LX/JEd;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v0, v7, LX/JEd;->A05:J

    invoke-static {v11, v13, v0, v1}, LX/Is5;->A01(LX/07T;LX/Is5;J)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x193

    const/4 v12, 0x0

    const/4 v0, 0x1

    if-eq v6, v1, :cond_12

    const/16 v1, 0x198

    if-eq v6, v1, :cond_e

    const/16 v1, 0x1a4

    if-eq v6, v1, :cond_9

    const/16 v1, 0x195

    if-eq v6, v1, :cond_d

    const/16 v1, 0x196

    if-eq v6, v1, :cond_10

    packed-switch v6, :pswitch_data_0

    :cond_9
    if-eqz v9, :cond_14

    if-eq v9, v0, :cond_c

    if-ne v9, v14, :cond_a

    const v14, 0x7f0806ac

    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v11

    const v1, 0x7f1234b1

    :goto_5
    invoke-static {v11, v15, v0, v8, v1}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_7
    const v1, 0x7f0605a0

    :goto_8
    const v0, 0x7f0605f4

    iput v0, v10, LX/IU3;->A03:I

    const v0, 0x7f0606ac

    iput v0, v10, LX/IU3;->A02:I

    iput v14, v10, LX/IU3;->A01:I

    iput-object v12, v10, LX/IU3;->A05:Ljava/lang/CharSequence;

    iput-object v11, v10, LX/IU3;->A04:Ljava/lang/CharSequence;

    iput v1, v10, LX/IU3;->A00:I

    :cond_a
    :goto_9
    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x3

    if-lt v9, v0, :cond_8

    const/16 v0, 0x1a6

    if-eq v6, v0, :cond_b

    const/16 v0, 0x1a7

    if-eq v6, v0, :cond_b

    const/16 v0, 0x196

    if-eq v6, v0, :cond_b

    const/16 v0, 0x198

    if-eq v6, v0, :cond_b

    const/16 v0, 0x1a8

    if-eq v6, v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    iput-boolean v2, v5, LX/Htj;->A01:Z

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const v14, 0x7f0806ad

    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_d
    if-eqz v9, :cond_14

    if-eq v9, v0, :cond_13

    if-ne v9, v14, :cond_a

    const v14, 0x7f0806ab

    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v12

    const v1, 0x7f1234b9

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v12, v15, v0, v8, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v7, LX/JEd;->A06:J

    invoke-static {v11, v13, v0, v1}, LX/Is5;->A01(LX/07T;LX/Is5;J)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f0605ab

    goto :goto_8

    :cond_e
    :pswitch_0
    if-eqz v9, :cond_14

    if-ne v9, v0, :cond_f

    const v14, 0x7f0806ab

    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234b8

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234b3

    goto :goto_a

    :pswitch_1
    if-eqz v9, :cond_14

    if-ne v9, v0, :cond_f

    const v14, 0x7f0806ad

    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234b8

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234b4

    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_7

    :cond_f
    if-ne v9, v14, :cond_a

    const v14, 0x7f080484

    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v11

    const v1, 0x7f1234af

    invoke-static {v11, v15, v0, v8, v1}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_10
    if-eqz v9, :cond_14

    if-ne v9, v0, :cond_11

    const v14, 0x7f080484

    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_b
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_c

    :pswitch_2
    if-eqz v9, :cond_14

    if-ne v9, v0, :cond_11

    const v14, 0x7f080484

    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234b6

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_c
    const v1, 0x7f0605ac

    goto/16 :goto_8

    :cond_11
    if-ne v9, v14, :cond_a

    const v14, 0x7f080484

    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v11

    const v1, 0x7f1234af

    goto/16 :goto_5

    :cond_12
    if-eqz v9, :cond_14

    if-eq v9, v0, :cond_13

    if-ne v9, v14, :cond_a

    const v14, 0x7f0806ad

    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v11

    const v1, 0x7f1234b2

    goto/16 :goto_5

    :cond_13
    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234b8

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f0806ab

    const v0, 0x7f060342

    iput v0, v10, LX/IU3;->A00:I

    const v0, 0x7f0605aa

    iput v0, v10, LX/IU3;->A03:I

    iput v0, v10, LX/IU3;->A02:I

    iput v1, v10, LX/IU3;->A01:I

    iput-object v11, v10, LX/IU3;->A05:Ljava/lang/CharSequence;

    iput-object v12, v10, LX/IU3;->A04:Ljava/lang/CharSequence;

    goto/16 :goto_9

    :cond_14
    invoke-static {v13}, LX/Is5;->A00(LX/Is5;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234b7

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f0806ab

    const v0, 0x7f060342

    iput v0, v10, LX/IU3;->A00:I

    const v0, 0x7f0605aa

    iput v0, v10, LX/IU3;->A03:I

    iput v0, v10, LX/IU3;->A02:I

    iput v1, v10, LX/IU3;->A01:I

    iput-object v11, v10, LX/IU3;->A05:Ljava/lang/CharSequence;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/IU3;->A04:Ljava/lang/CharSequence;

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x315b05f3 -> :sswitch_1
        0x1a4dabf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1a6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0k(Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/JEd;->A0D:LX/Hwr;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/HxH;

    if-eqz v0, :cond_1

    check-cast v1, LX/HxH;

    iget-object v0, v1, LX/HxH;->A0E:LX/IXQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IXQ;->A00:LX/ICx;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HE5;->A0m:LX/0aS;

    iget-object v1, v0, LX/ICx;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v6

    iget-object v1, v0, LX/ICx;->A00:LX/0k1;

    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v6, v1}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, LX/HE5;->A0S:LX/00V;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/IpA;->A01(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iget-object v1, p0, LX/HE5;->A07:LX/ID2;

    iget-object v1, v1, LX/ID2;->A03:LX/JEd;

    invoke-virtual {v1}, LX/JEd;->A04()LX/7Ua;

    move-result-object v9

    invoke-virtual {p0}, LX/HE5;->A0a()LX/K2n;

    move-result-object v1

    invoke-interface {v1}, LX/K2n;->AjO()LX/IW1;

    move-result-object v2

    iget-object v1, p0, LX/HE5;->A07:LX/ID2;

    iget-object v1, v1, LX/ID2;->A03:LX/JEd;

    invoke-virtual {v2, v1}, LX/IW1;->A00(LX/JEd;)Z

    move-result v13

    iget-object v2, p0, LX/HE5;->A0j:LX/0ja;

    iget-object v1, p0, LX/HE5;->A07:LX/ID2;

    iget-object v1, v1, LX/ID2;->A03:LX/JEd;

    invoke-virtual {v2, v10, v1}, LX/0ja;->A0X(Landroid/text/SpannableStringBuilder;LX/JEd;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, p0, LX/HE5;->A0R:LX/06w;

    const v3, 0x7f12039c

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v6

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v8, v7, LX/0aX;->A00:Ljava/math/BigDecimal;

    sget-object v1, LX/It5;->A00:Ljava/math/BigDecimal;

    iget-object v7, v0, LX/ICx;->A03:Ljava/math/BigDecimal;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    :goto_0
    iget-object v0, v0, LX/ICx;->A02:Ljava/math/BigDecimal;

    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const-string v0, "%.2f"

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/Hts;

    invoke-direct/range {v8 .. v13}, LX/Hts;-><init>(LX/7Ua;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/HE5;->A0k(Ljava/util/List;)V

    return-void
.end method

.method public A0l(Ljava/util/List;)V
    .locals 13

    const/4 v6, 0x0

    move-object v7, p0

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    iget-object v10, v0, LX/ID2;->A03:LX/JEd;

    invoke-static {v10}, LX/H2E;->A0T(LX/JEd;)LX/HxH;

    move-result-object v8

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v9, v0, LX/ID2;->A02:LX/Izv;

    iget v1, v10, LX/JEd;->A03:I

    const/16 v0, 0x28

    move-object v11, p1

    if-ne v1, v0, :cond_0

    iget-object v0, v8, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/IgN;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v8, v10, p1, v6}, LX/HuF;->A12(LX/HxH;LX/JEd;Ljava/util/List;Z)V

    invoke-virtual {p0, v8, v10, p1}, LX/HuF;->A0z(LX/HxH;LX/JEd;Ljava/util/List;)V

    invoke-virtual {p0, v10, p1}, LX/HuF;->A13(LX/JEd;Ljava/util/List;)V

    invoke-virtual {p0, v8, v10, p1}, LX/HuF;->A10(LX/HxH;LX/JEd;Ljava/util/List;)V

    new-instance v1, LX/Hto;

    invoke-direct {v1}, LX/Hto;-><init>()V

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    iput-object v0, v1, LX/Hto;->A00:LX/ID2;

    iput-object p0, v1, LX/Hto;->A02:LX/Jvq;

    iget-object v0, p0, LX/HE5;->A0f:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0T(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AW0()LX/IaB;

    move-result-object v0

    iput-object v0, v1, LX/Hto;->A01:LX/IaB;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8, v10, p1}, LX/HuF;->A11(LX/HxH;LX/JEd;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/HE5;->A0n(Ljava/util/List;)V

    invoke-static {p1}, LX/HE5;->A04(Ljava/util/List;)V

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/HuF;->A0y(LX/HxH;LX/Izv;LX/JEd;Ljava/util/List;Z)V

    invoke-static {p1}, LX/HE5;->A04(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/HuF;->A0t(Ljava/util/List;)V

    invoke-static {p1}, LX/HE5;->A04(Ljava/util/List;)V

    :goto_0
    const/16 v0, 0x3ef

    new-instance v2, LX/HtW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/ICU;->A00:I

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v8, LX/HxH;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v10, LX/JEd;->A02:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v4, LX/Hvl;

    invoke-direct {v4}, LX/Hvl;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const v0, 0x7f123777

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Hvl;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/HE5;->A0N:LX/07B;

    const/16 v0, 0x672

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    sget-object v2, LX/0aV;->A0C:LX/0aT;

    iget-object v1, p0, LX/HE5;->A0S:LX/00V;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {v2, v1, v0}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f123776

    invoke-static {v0, v6}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f0600cb

    invoke-static {v5, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5, v1, v2, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Hvl;->A01:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {v10, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v0

    iput-object v0, v4, LX/Hvl;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1}, LX/HuF;->A0j(Ljava/util/List;)V

    const-string v1, "mandate_payment_screen"

    iget-object v0, p0, LX/HuF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/HE5;->A04(Ljava/util/List;)V

    iget-object v3, v10, LX/JEd;->A0D:LX/Hwr;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/Htk;

    invoke-direct {v2}, LX/Htk;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1236eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Htk;->A01:Ljava/lang/String;

    const/16 v1, 0x18

    new-instance v0, LX/J0l;

    invoke-direct {v0, v10, v3, p0, v1}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Htk;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1}, LX/HE5;->A0s(Ljava/util/List;)V

    invoke-static {p1}, LX/HE5;->A04(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/HuF;->A0t(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/HE5;->A0r(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    invoke-super {p0, p1}, LX/HE5;->A0l(Ljava/util/List;)V

    iget-object v0, v10, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Hwr;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v10, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_4

    new-instance v0, LX/Hvn;

    invoke-direct {v0, v1}, LX/Hvn;-><init>(LX/0Fq;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    iget-object v0, v0, LX/ID2;->A02:LX/Izv;

    invoke-static {v0}, LX/IuU;->A05(LX/Izv;)Z

    move-result v1

    const/16 v0, 0x3e8

    new-instance v2, LX/Hvh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/ICU;->A00:I

    iput-boolean v1, v2, LX/Hvh;->A00:Z

    goto/16 :goto_1
.end method

.method public A0t(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hwr;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/HE5;->A0j:LX/0ja;

    invoke-virtual {v1, v2}, LX/0ja;->A0y(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0ja;->A04:LX/07B;

    const/16 v0, 0x2c1f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, LX/HE5;->A0t(Ljava/util/List;)V

    return-void
.end method

.method public A0w()Z
    .locals 3

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/JEd;->A0D:LX/Hwr;

    check-cast v2, LX/HxH;

    iget v1, v0, LX/JEd;->A02:I

    const/16 v0, 0x19f

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, LX/HE5;->A0w()Z

    move-result v0

    return v0
.end method

.method public A0x(LX/JEd;)Z
    .locals 4

    iget-object v1, p1, LX/JEd;->A0D:LX/Hwr;

    check-cast v1, LX/HxH;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/HxH;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HxH;->A0G:LX/IgN;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/JEd;->A0D:LX/Hwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hwr;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, v1, LX/HxH;->A0F:LX/IzS;

    invoke-virtual {v1}, LX/HxH;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "DEREGISTER"

    iget-object v0, v2, LX/IzS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-super {p0, p1}, LX/HE5;->A0x(LX/JEd;)Z

    move-result v0

    return v0
.end method

.method public A0y(LX/HxH;LX/Izv;LX/JEd;Ljava/util/List;Z)V
    .locals 19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v15, 0x191

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v18, p3

    if-eqz p2, :cond_0

    move-object/from16 v0, v18

    iget v1, v0, LX/JEd;->A02:I

    if-eq v1, v15, :cond_c

    const/16 v0, 0x19f

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_c

    :cond_0
    :goto_0
    move-object/from16 v5, p1

    iget-object v7, v5, LX/HxH;->A0G:LX/IgN;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, v3, LX/HuF;->A08:LX/Iu8;

    iget-wide v0, v7, LX/IgN;->A01:J

    iget-object v8, v7, LX/IgN;->A0A:LX/IYf;

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v13

    iget-object v8, v7, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v8}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v11, v6, LX/Iu8;->A00:LX/07T;

    invoke-static {v11, v0, v1}, LX/Iu8;->A00(LX/07T;J)J

    move-result-wide v0

    iget-object v10, v6, LX/Iu8;->A01:LX/00V;

    sget-object v8, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v8, v10, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, LX/IgN;->A0E:Ljava/lang/String;

    const-string v0, "DAILY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v16, 0x3e8

    if-nez v0, :cond_7

    const-string v0, "ASPRESENTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v0, v7, LX/IgN;->A04:J

    iget-wide v12, v7, LX/IgN;->A03:J

    const-wide/16 v16, 0x0

    cmp-long v14, v0, v16

    if-lez v14, :cond_5

    cmp-long v14, v12, v16

    if-lez v14, :cond_5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v16

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v0, v1}, LX/Iu8;->A00(LX/07T;J)J

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v2

    invoke-static {v11, v12, v13}, LX/Iu8;->A00(LX/07T;J)J

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v9

    const v1, 0x7f123752

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v8, LX/Htt;

    invoke-direct {v8}, LX/Htt;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12375e

    invoke-static {v1, v8, v0}, LX/HE5;->A00(Landroid/content/Context;LX/Htt;I)V

    iput-object v10, v8, LX/Htt;->A03:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/Integer;

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v10, v2, v15}, LX/H2D;->A0o(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v9

    const/4 v9, 0x2

    const/16 v0, 0x1a1

    invoke-static {v10, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x3

    aput-object v12, v10, v0

    const/4 v9, 0x4

    const/16 v0, 0x1a2

    invoke-static {v10, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    iget v0, v0, LX/JEd;->A02:I

    invoke-static {v1, v0}, LX/H2F;->A1Y(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, LX/Htt;

    invoke-direct {v9}, LX/Htt;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123727

    invoke-static {v1, v9, v0}, LX/HE5;->A00(Landroid/content/Context;LX/Htt;I)V

    iget-object v0, v7, LX/IgN;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Iu8;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Htt;->A03:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, v18

    iget v1, v0, LX/JEd;->A02:I

    if-eq v1, v15, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    iget-object v0, v7, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v11, LX/Htt;

    invoke-direct {v11}, LX/Htt;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123771

    invoke-static {v1, v11, v0}, LX/HE5;->A00(Landroid/content/Context;LX/Htt;I)V

    iget-object v9, v3, LX/HE5;->A0Q:LX/07T;

    iget-wide v0, v7, LX/IgN;->A02:J

    invoke-static {v9, v0, v1}, LX/Iu8;->A00(LX/07T;J)J

    move-result-wide v0

    iget-object v10, v6, LX/Iu8;->A01:LX/00V;

    sget-object v6, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v6, v10, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Htt;->A03:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/Htt;

    invoke-direct {v11}, LX/Htt;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123770

    invoke-static {v1, v11, v0}, LX/HE5;->A00(Landroid/content/Context;LX/Htt;I)V

    iget-wide v0, v7, LX/IgN;->A01:J

    invoke-static {v9, v0, v1}, LX/Iu8;->A00(LX/07T;J)J

    move-result-wide v0

    invoke-virtual {v6, v10, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Htt;->A03:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, v18

    iget v0, v0, LX/JEd;->A02:I

    invoke-static {v5, v3, v4, v0}, LX/HuF;->A05(LX/HxH;LX/HuF;Ljava/util/List;I)V

    invoke-virtual {v3}, LX/HuF;->A0Y()LX/ICU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v6, p4

    if-ge v8, v0, :cond_d

    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    cmp-long v12, v0, v16

    if-lez v12, :cond_6

    invoke-static {v11, v0, v1}, LX/Iu8;->A00(LX/07T;J)J

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_6
    const-string v0, "[PAY]IndiaMandateUtils/getPayeeMetadataDueDateDesc next payment date info is unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    if-nez v13, :cond_9

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123750

    goto :goto_3

    :cond_8
    if-nez v13, :cond_9

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12374f

    :goto_3
    invoke-static {v1, v12, v9, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    const v12, 0x7f123751

    new-array v11, v9, [Ljava/lang/Object;

    iget-object v0, v7, LX/IgN;->A0A:LX/IYf;

    iget-wide v0, v0, LX/IYf;->A00:J

    div-long v0, v0, v16

    invoke-virtual {v8, v10, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v11, v2, v12}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v6, v0, v1}, LX/Iu8;->A06(J)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    new-instance v2, LX/Htt;

    invoke-direct {v2}, LX/Htt;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234bc

    goto :goto_4

    :cond_c
    new-instance v2, LX/Htt;

    invoke-direct {v2}, LX/Htt;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1234bd

    :goto_4
    invoke-static {v1, v2, v0}, LX/HE5;->A00(Landroid/content/Context;LX/Htt;I)V

    iget-object v0, v3, LX/HE5;->A0l:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/Ir1;->A01(LX/Ir1;LX/Izv;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Htt;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    if-eqz p5, :cond_f

    move-object/from16 v0, v18

    iget v4, v0, LX/JEd;->A02:I

    iget-object v0, v5, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v13, v12, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v1, v4}, LX/H2F;->A1Y(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v6}, LX/HE5;->A04(Ljava/util/List;)V

    new-instance v7, LX/Hvj;

    invoke-direct {v7}, LX/Hvj;-><init>()V

    iget-object v0, v5, LX/HxH;->A0G:LX/IgN;

    iget v0, v0, LX/IgN;->A00:I

    if-lez v0, :cond_e

    iget-object v0, v3, LX/HE5;->A0S:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v4

    iget-object v0, v5, LX/HxH;->A0G:LX/IgN;

    iget v0, v0, LX/IgN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    iget-object v0, v3, LX/HE5;->A0S:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v4

    iget-object v0, v5, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v0, LX/IgN;->A0P:[LX/IDO;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v5, v3, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v0

    iput-object v0, v7, LX/Hvj;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void

    :cond_10
    array-length v0, v0

    goto :goto_5
.end method

.method public A0z(LX/HxH;LX/JEd;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/HE5;->A0f:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0T(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AjO()LX/IW1;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/IW1;->A00(LX/JEd;)Z

    move-result v4

    iget-object v0, p2, LX/JEd;->A0C:LX/0aX;

    if-eqz v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v2, p0, LX/HE5;->A0S:LX/00V;

    iget-object v1, p2, LX/JEd;->A0C:LX/0aX;

    invoke-virtual {p2}, LX/JEd;->A01()LX/0aT;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/IpA;->A00(Landroid/content/Context;LX/00V;LX/0aT;LX/0aX;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    new-instance v2, LX/Hvk;

    invoke-direct {v2, v0, v4}, LX/Hvk;-><init>(Landroid/text/SpannableStringBuilder;Z)V

    iget-object v0, p1, LX/HxH;->A0G:LX/IgN;

    iget-object v1, v0, LX/IgN;->A0G:Ljava/lang/String;

    const-string v0, "MAX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12375c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hvk;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_0
.end method

.method public A10(LX/HxH;LX/JEd;Ljava/util/List;)V
    .locals 4

    iget-object v0, p1, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v0, LX/IgN;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget v1, p2, LX/JEd;->A02:I

    const/16 v0, 0x1a1

    if-ne v1, v0, :cond_4

    new-instance v2, LX/Htn;

    invoke-direct {v2}, LX/Htn;-><init>()V

    iput-boolean v3, v2, LX/Htn;->A02:Z

    iget-object v0, p1, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v0, LX/IgN;->A0A:LX/IYf;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/IYf;->A02:Ljava/lang/String;

    const-string v0, "PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123763

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Htn;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/HE5;->A0T:LX/07C;

    const/16 v0, 0x22

    :goto_1
    invoke-static {v1, p1, p2, p0, v0}, LX/JUx;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "RESUME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123764

    goto :goto_0

    :cond_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123762

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/HxH;->A0G:LX/IgN;

    iget-object v2, v0, LX/IgN;->A0B:LX/IDp;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/IDp;->A08:Ljava/lang/String;

    const-string v0, "ACCEPT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/IDp;->A09:Ljava/lang/String;

    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/Htn;

    invoke-direct {v2}, LX/Htn;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Htn;->A02:Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123765

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Htn;->A01:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {p2, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v0

    iput-object v0, v2, LX/Htn;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v0, "FAILURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/IDp;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/Htn;

    invoke-direct {v2}, LX/Htn;-><init>()V

    iput-boolean v3, v2, LX/Htn;->A02:Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123723

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Htn;->A01:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/HE5;->A0T:LX/07C;

    const/16 v0, 0x23

    goto/16 :goto_1
.end method

.method public A11(LX/HxH;LX/JEd;Ljava/util/List;)V
    .locals 9

    new-instance v3, LX/Htx;

    invoke-direct {v3}, LX/Htx;-><init>()V

    invoke-static {p2}, LX/0ja;->A02(LX/JEd;)I

    move-result v0

    iput v0, v3, LX/Htx;->A03:I

    iget v1, p2, LX/JEd;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p2}, LX/JEd;->A01()LX/0aT;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0aT;->AVJ(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v3, LX/Htx;->A05:Ljava/lang/CharSequence;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p2}, LX/JEd;->A0K()Z

    move-result v1

    const v0, 0x7f12247e

    if-eqz v1, :cond_2

    const v0, 0x7f1224f2

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Htx;->A06:Ljava/lang/CharSequence;

    iget-object v6, p0, LX/HE5;->A0j:LX/0ja;

    invoke-virtual {v6, p2}, LX/0ja;->A0M(LX/JEd;)I

    move-result v0

    iput v0, v3, LX/Htx;->A02:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    iget v7, p2, LX/JEd;->A02:I

    const/16 v1, 0xf

    const v0, 0x7f123756

    if-eq v7, v1, :cond_e

    const/16 v0, 0x10

    if-eq v7, v0, :cond_c

    const/16 v0, 0x14

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eq v7, v0, :cond_b

    const/16 v0, 0x73

    if-eq v7, v0, :cond_a

    const/16 v0, 0x191

    if-eq v7, v0, :cond_8

    const/16 v0, 0x19f

    const/16 v1, 0x1a2

    if-eq v7, v0, :cond_6

    const/16 v0, 0x1a1

    if-eq v7, v0, :cond_3

    if-eq v7, v1, :cond_d

    const-string v0, ""

    :goto_0
    iput-object v0, v3, LX/Htx;->A0B:Ljava/lang/CharSequence;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v8, p1, LX/HxH;->A0G:LX/IgN;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, p0, LX/HE5;->A0S:LX/00V;

    iget-object v6, p0, LX/HE5;->A0Q:LX/07T;

    iget-wide v0, v8, LX/IgN;->A01:J

    invoke-static {v6, v7, v0, v1}, LX/Iu8;->A01(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, LX/IgN;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    iget-object v0, v8, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f123759

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f12375a

    invoke-static {v5, v6, v2, v4, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f123758

    goto :goto_1

    :cond_6
    iget v0, p1, LX/HxH;->A01:I

    if-ne v0, v1, :cond_7

    const v0, 0x7f123753

    goto :goto_1

    :cond_7
    const v6, 0x7f123754

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p1, LX/HxH;->A0T:Ljava/lang/String;

    invoke-static {v5, v0, v1, v4, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-wide v0, p1, LX/HxH;->A04:J

    iget-object v7, v6, LX/0ja;->A06:LX/07T;

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-virtual {v6, v0, v1}, LX/0ja;->A0O(J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    const v6, 0x7f12375b

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5, v0, v1, v4, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const v0, 0x7f1234c9

    goto :goto_1

    :cond_a
    const-wide/32 v0, 0x1b7740

    invoke-virtual {v6, v0, v1}, LX/0ja;->A0O(J)Landroid/util/Pair;

    move-result-object v8

    iget-object v7, p0, LX/HE5;->A0S:LX/00V;

    const v6, 0x7f100275

    invoke-static {v8}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    int-to-long v0, v0

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-virtual {v7, v5, v6, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-wide v0, p1, LX/HxH;->A04:J

    iget-object v7, v6, LX/0ja;->A06:LX/07T;

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-virtual {v6, v0, v1}, LX/0ja;->A0O(J)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v7, p0, LX/HE5;->A0S:LX/00V;

    const v6, 0x7f100275

    invoke-static {v8}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    int-to-long v0, v0

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-virtual {v7, v5, v6, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f123757

    goto :goto_1

    :cond_d
    const v0, 0x7f1234c2

    :cond_e
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A12(LX/HxH;LX/JEd;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p1, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/IgN;->A0B:LX/IDp;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/IDp;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/IDp;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/HxH;->A0T:Ljava/lang/String;

    new-instance v3, LX/Hvl;

    invoke-direct {v3}, LX/Hvl;-><init>()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f0600cb

    invoke-static {v1, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    if-eqz p4, :cond_1

    const v0, 0x7f12377a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hvl;->A02:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f123779

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hvl;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/J0P;

    invoke-direct {v0, p2, p0, v1, p4}, LX/J0P;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v0, v3, LX/Hvl;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f12377c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hvl;->A02:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f123772

    invoke-static {v7, v6, v4}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public A13(LX/JEd;Ljava/util/List;)V
    .locals 12

    invoke-static {p1}, LX/H2E;->A0T(LX/JEd;)LX/HxH;

    move-result-object v0

    new-instance v6, LX/Hti;

    invoke-direct {v6}, LX/Hti;-><init>()V

    iget-object v7, v0, LX/HxH;->A0G:LX/IgN;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v10, p0, LX/HuF;->A08:LX/Iu8;

    iget v9, p1, LX/JEd;->A02:I

    iget-object v5, v0, LX/HxH;->A0T:Ljava/lang/String;

    iget-wide v0, v7, LX/IgN;->A01:J

    iget-object v8, v7, LX/IgN;->A0E:Ljava/lang/String;

    const/16 v11, 0x14

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v9, v11, :cond_1

    const/16 v11, 0x73

    if-eq v9, v11, :cond_1

    const/16 v0, 0x191

    if-eq v9, v0, :cond_2

    const/16 v0, 0x1a1

    if-eq v9, v0, :cond_2

    const/16 v0, 0x1a2

    if-eq v9, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, LX/Hti;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, v6, LX/Hti;->A00:I

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v8}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    if-eqz v7, :cond_5

    const v0, 0x7f1237b6

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/IgN;->A00()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    const v0, 0x7f123760

    :goto_1
    invoke-static {v9, v5, v3, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v11, v7, LX/IgN;->A0A:LX/IYf;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, v10, LX/Iu8;->A01:LX/00V;

    iget-object v9, v10, LX/Iu8;->A00:LX/07T;

    iget-wide v0, v11, LX/IYf;->A01:J

    invoke-static {v9, v0, v1}, LX/Iu8;->A00(LX/07T;J)J

    move-result-wide v0

    sget-object v8, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v8, v7, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v11, LX/IYf;->A00:J

    invoke-static {v9, v0, v1}, LX/Iu8;->A00(LX/07T;J)J

    move-result-wide v0

    invoke-virtual {v8, v7, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    const v1, 0x7f1237b5

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v5, v0, v2

    aput-object v10, v0, v3

    invoke-static {v7, v8, v0, v4, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v8, 0x7f12375f

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v2

    iget-object v5, v10, LX/Iu8;->A01:LX/00V;

    iget-object v4, v10, LX/Iu8;->A00:LX/07T;

    invoke-static {v4, v5, v0, v1}, LX/Iu8;->A01(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v7, v3, v8}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A14()Z
    .locals 4

    iget-object v2, p0, LX/HE5;->A0e:LX/0e3;

    iget-object v0, p0, LX/HuF;->A06:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oZ;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/JEd;->A0D:LX/Hwr;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/HxH;

    if-eqz v0, :cond_1

    check-cast v1, LX/HxH;

    iget-object v0, v1, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/IgN;->A0M:Z

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    iget v1, v2, LX/JEd;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    :cond_3
    const/4 v3, 0x1

    return v3

    :sswitch_0
    const-string v0, "icici"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x917

    goto :goto_1

    :sswitch_1
    const-string v0, "hdfc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x918

    goto :goto_1

    :sswitch_2
    const-string v0, "axis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x91a

    goto :goto_1

    :sswitch_3
    const-string v0, "sbi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x919

    :goto_1
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bbfa -> :sswitch_3
        0x2de7a1 -> :sswitch_2
        0x30cab9 -> :sswitch_1
        0x5f63b35 -> :sswitch_0
    .end sparse-switch
.end method
