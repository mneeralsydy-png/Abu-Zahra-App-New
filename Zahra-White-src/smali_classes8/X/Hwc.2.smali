.class public LX/Hwc;
.super LX/HuF;
.source ""


# static fields
.field public static final A0K:LX/0aT;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/Iu8;

.field public final A02:LX/0jJ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    sput-object v0, LX/Hwc;->A0K:LX/0aT;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 27

    const/16 v5, 0xfd

    invoke-static {v5}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v26

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v8

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v9

    invoke-static {}, LX/H2F;->A0L()LX/0HF;

    move-result-object v10

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v11

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v25

    const v4, 0x1c104

    invoke-static {v4}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iu8;

    invoke-static {}, LX/H2F;->A0Y()LX/JNJ;

    move-result-object v13

    const/16 v0, 0xa08

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jN;

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v14

    invoke-static {}, LX/H2F;->A0c()LX/IuA;

    move-result-object v16

    const/16 v3, 0xa01

    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v20

    invoke-static {}, LX/H2F;->A0X()LX/IgC;

    move-result-object v12

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v15

    invoke-static {}, LX/H2F;->A0h()LX/0lZ;

    move-result-object v19

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v22

    invoke-static {}, LX/H2F;->A0f()LX/Hs3;

    move-result-object v17

    invoke-static {}, LX/H2F;->A0n()LX/H39;

    move-result-object v23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v18, v2

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    invoke-direct/range {v6 .. v26}, LX/HuF;-><init>(Landroid/os/Bundle;LX/06w;LX/07C;LX/0HF;LX/0Pq;LX/IgC;LX/JNJ;LX/Isk;LX/JLt;LX/IuA;LX/Hs3;LX/Iu8;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/H39;LX/0jN;LX/0jL;LX/0NI;)V

    invoke-static {v5}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, v6, LX/Hwc;->A00:LX/07T;

    invoke-static {v4}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu8;

    iput-object v0, v6, LX/Hwc;->A01:LX/Iu8;

    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ;

    iput-object v0, v6, LX/Hwc;->A02:LX/0jJ;

    const-string v0, "extra_new_mandate_transaction_ref"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/HE5;->A0D:Ljava/lang/String;

    const-string v0, "extra_new_mandate_payee_name"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, LX/Hwc;->A09:Ljava/lang/String;

    const-string v0, "extra_new_mandate_preset_amount"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, LX/Hwc;->A0A:Ljava/lang/String;

    const-string v0, "extra_new_mandate_merchant_code"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hwc;->A08:Ljava/lang/String;

    const-string v0, "extra_new_mandate_purpose_code"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, LX/Hwc;->A0B:Ljava/lang/String;

    const-string v0, "extra_new_mandate_vpa"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, LX/Hwc;->A0J:Ljava/lang/String;

    const-string v0, "extra_new_mandate_amount_rule"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, LX/Hwc;->A03:Ljava/lang/String;

    const-string v0, "extra_new_mandate_mandate_name"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hwc;->A07:Ljava/lang/String;

    const-string v0, "extra_new_mandate_validity_start"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, LX/Hwc;->A0I:Ljava/lang/String;

    const-string v0, "extra_new_mandate_validity_end"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, LX/Hwc;->A0H:Ljava/lang/String;

    const-string v0, "extra_new_mandate_frequency"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, LX/Hwc;->A05:Ljava/lang/String;

    const-string v0, "extra_new_mandate_recurrence_day"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hwc;->A0C:Ljava/lang/String;

    const-string v0, "extra_new_mandate_recurrence_rule"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v6, LX/Hwc;->A0D:Ljava/lang/String;

    const-string v0, "extra_new_mandate_rev"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hwc;->A0E:Ljava/lang/String;

    const-string v0, "extra_new_mandate_share"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hwc;->A0F:Ljava/lang/String;

    const-string v0, "extra_new_mandate_unique_mandate_number"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hwc;->A0G:Ljava/lang/String;

    const-string v0, "extra_update_mandate_transaction_id"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hwc;->A04:Ljava/lang/String;

    const-string v0, "extra_new_mandate_initiation_mode"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hwc;->A06:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A0l(Ljava/util/List;)V
    .locals 12

    move-object v6, p0

    iget-object v1, p0, LX/HE5;->A07:LX/ID2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v9, v1, LX/ID2;->A03:LX/JEd;

    invoke-static {v9}, LX/H2E;->A0T(LX/JEd;)LX/HxH;

    move-result-object v7

    iget-object v0, p0, LX/Hwc;->A0G:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v8, v1, LX/ID2;->A02:LX/Izv;

    iget-object v0, v7, LX/HxH;->A0G:LX/IgN;

    const/4 v2, 0x0

    move-object v10, p1

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/IgN;->A0B:LX/IDp;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/IDp;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/IDp;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v11, :cond_0

    iget-object v1, p0, LX/Hwc;->A01:LX/Iu8;

    iget-object v0, p0, LX/Hwc;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/Iu8;->A05(Ljava/lang/String;Z)J

    move-result-wide v4

    iget-object v0, v7, LX/HxH;->A0G:LX/IgN;

    iget-wide v0, v0, LX/IgN;->A01:J

    cmp-long v2, v4, v0

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v2

    const-string v1, "moneyStringValue"

    iget-object v0, p0, LX/Hwc;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Itm;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v1

    iget-object v0, v7, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v0, LX/IgN;->A08:LX/0k1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x72

    new-instance v0, LX/Hu9;

    invoke-direct {v0, v1}, LX/Ikt;-><init>(I)V

    invoke-static {p0, v0}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v7, v9, p1}, LX/HuF;->A0z(LX/HxH;LX/JEd;Ljava/util/List;)V

    invoke-virtual {p0, v9, p1}, LX/HuF;->A13(LX/JEd;Ljava/util/List;)V

    invoke-virtual {p0, v7, v9, p1}, LX/HuF;->A10(LX/HxH;LX/JEd;Ljava/util/List;)V

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

    invoke-virtual {p0, v7, v9, p1}, LX/HuF;->A11(LX/HxH;LX/JEd;Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/HE5;->A0n(Ljava/util/List;)V

    invoke-static {p1}, LX/HE5;->A04(Ljava/util/List;)V

    invoke-virtual/range {v6 .. v11}, LX/HuF;->A0y(LX/HxH;LX/Izv;LX/JEd;Ljava/util/List;Z)V

    invoke-static {p1}, LX/HE5;->A04(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/HuF;->A0t(Ljava/util/List;)V

    invoke-static {p1}, LX/HE5;->A04(Ljava/util/List;)V

    const/16 v1, 0x3ef

    new-instance v0, LX/HtW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ICU;->A00:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v7, v9, p1, v3}, LX/HuF;->A12(LX/HxH;LX/JEd;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public A0w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
