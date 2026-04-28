.class public LX/Fgf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ApJ;

.field public A02:LX/0pd;

.field public A03:LX/GPg;

.field public A04:LX/GM7;

.field public A05:LX/8RC;

.field public A06:Ljava/lang/String;

.field public A07:LX/075;

.field public A08:LX/07T;

.field public final A09:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Fgf;->A08:LX/07T;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/Fgf;->A07:LX/075;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/Fgf;->A09:LX/0VV;

    const/16 v0, 0x980

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iput-object v0, p0, LX/Fgf;->A02:LX/0pd;

    const v0, 0x10044

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RC;

    iput-object v0, p0, LX/Fgf;->A05:LX/8RC;

    invoke-static {}, LX/DiM;->A0O()LX/GPg;

    move-result-object v0

    iput-object v0, p0, LX/Fgf;->A03:LX/GPg;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/H4g;LX/Fgf;LX/Gwl;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    iget v0, p1, LX/H4g;->A00:I

    const v3, 0x7f120594

    if-eqz v0, :cond_1

    :cond_0
    const v3, 0x7f12058a

    :cond_1
    move-object v6, p2

    invoke-static {p2}, LX/Fgf;->A02(LX/Fgf;)V

    move-object v5, p0

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1222a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/0Lm;

    const/4 p2, 0x1

    new-instance v4, LX/A0l;

    move-object p0, p3

    move-object p1, p4

    invoke-direct/range {v4 .. v9}, LX/A0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v4, v0}, LX/8In;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    const v0, 0x7f1205f6

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v1, v3}, LX/8In;->A0S(I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, v6, LX/Fgf;->A01:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static A01(Landroid/view/View;LX/Fgf;LX/Gwl;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p1

    iget-object v1, v0, LX/Fgf;->A03:LX/GPg;

    iget-object v3, v1, LX/GPg;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v15, 0x0

    if-nez v3, :cond_0

    iget-object v4, v0, LX/Fgf;->A07:LX/075;

    const-string v3, "directorySessionIdIsNull"

    invoke-virtual {v4, v3, v15, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, LX/Gwl;->Brp()I

    move-result v20

    invoke-interface/range {p2 .. p2}, LX/Gwl;->BrJ()D

    move-result-wide v18

    invoke-interface/range {p2 .. p2}, LX/Gwl;->Bq1()Ljava/lang/Double;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, LX/Gwl;->Bra()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, LX/Gwl;->Bxd()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, LX/Gwl;->Bxf()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, LX/Gwl;->Brq()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, LX/Gwl;->Bqa()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, LX/Gwl;->BE5()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p2 .. p2}, LX/Gwl;->ALW()I

    move-result v21

    :goto_0
    iget-object v4, v0, LX/Fgf;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/GPg;->A01:Ljava/lang/String;

    new-instance v8, LX/Fsy;

    move/from16 v22, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v22}, LX/Fsy;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIII)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v6, LX/0IB;

    invoke-direct {v6, v2}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-static/range {p0 .. p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    new-instance v3, LX/0fJ;

    invoke-direct {v3}, LX/0fJ;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v5, v6, v2}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "user_actions_on_business_profile_common_fields"

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v3, v0, LX/Fgf;->A02:LX/0pd;

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v2, v7}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v5, "directory"

    const-string v6, "whatsapp"

    invoke-virtual/range {v3 .. v10}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget v0, v0, LX/Fgf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v0}, LX/DiN;->A0S(I)LX/EOZ;

    move-result-object v0

    iput-object v2, v0, LX/EOZ;->A08:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    return-void

    :cond_1
    const/16 v20, 0x0

    const-wide/16 v18, 0x0

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    const/16 v21, 0x0

    goto :goto_0
.end method

.method public static A02(LX/Fgf;)V
    .locals 1

    iget-object v0, p0, LX/Fgf;->A01:LX/ApJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fgf;->A01:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    invoke-static {p0}, LX/Fgf;->A02(LX/Fgf;)V

    iget-object v0, p0, LX/Fgf;->A04:LX/GM7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GM7;->A01:LX/8r9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    iget-object v1, p0, LX/Fgf;->A04:LX/GM7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/GM7;->A00:LX/F9J;

    :cond_0
    return-void
.end method

.method public A04(Landroid/view/View;LX/GsB;LX/Gwl;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    iget-object v1, p0, LX/Fgf;->A09:LX/0VV;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p4}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0IB;->A0P:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p3, p4}, LX/Fgf;->A01(Landroid/view/View;LX/Fgf;LX/Gwl;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Fgf;->A02(LX/Fgf;)V

    invoke-static {p1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0265

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Flu;

    invoke-direct {v0, p0, v1}, LX/Flu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v3}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, p0, LX/Fgf;->A01:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, LX/Fgf;->A05:LX/8RC;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, p4}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/F9J;

    invoke-direct/range {v3 .. v8}, LX/F9J;-><init>(Landroid/view/View;LX/Fgf;LX/GsB;LX/Gwl;Ljava/lang/String;)V

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, LX/GM7;

    invoke-direct {v2, v0, v3}, LX/GM7;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/F9J;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    iput-object v2, p0, LX/Fgf;->A04:LX/GM7;

    iget-object v0, v2, LX/GM7;->A02:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/H4g;->A04:LX/H4g;

    invoke-static {v0, v2}, LX/GM7;->A00(LX/H4g;LX/GM7;)V

    :cond_1
    iget-object v1, v2, LX/GM7;->A03:LX/07C;

    iget-object v0, v2, LX/GM7;->A01:LX/8r9;

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
    :try_end_2
    .catch LX/07u; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, LX/H4g;->A02:LX/H4g;

    invoke-static {p1, v0, p0, p3, p4}, LX/Fgf;->A00(Landroid/view/View;LX/H4g;LX/Fgf;LX/Gwl;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/GsB;->BHh()V

    :cond_2
    return-void
.end method
