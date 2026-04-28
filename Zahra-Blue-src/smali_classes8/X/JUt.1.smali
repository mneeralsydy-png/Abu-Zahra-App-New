.class public LX/JUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/INB;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LX/JUt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUt;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JUt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUt;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUt;

    invoke-direct {v0, p1, p2}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUt;

    invoke-direct {v0, p1, p2}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/JUt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A07:LX/31C;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/INB;

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v1, LX/JUt;->A00:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v2, LX/19x;

    iget-object v1, v2, LX/19x;->A07:LX/IeO;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/IeO;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/IeO;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/IeO;->A02:Z

    if-eqz v0, :cond_0

    const v1, 0x3c853d52

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/19x;->A01(LX/19x;IS)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/19x;->A07:LX/IeO;

    return-void

    :pswitch_4
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v1, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Bsm(Ljava/lang/Integer;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/report/ui/ReportActivity;

    iget-object v2, v0, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/HCl;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/HCl;->A0F:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/HCl;->A02:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v1, v2, LX/HCl;->A05:LX/07C;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/JUt;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/report/ui/ReportActivity;

    iget-object v2, v0, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/HCl;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/HCl;->A0F:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/HCl;->A01:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v8, v2, LX/HCl;->A0A:LX/JEM;

    iget-object v0, v8, LX/JEM;->A03:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/JEM;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v7

    const/4 v5, 0x2

    new-array v2, v5, [LX/0SX;

    const-string v1, "action"

    const-string v0, "request"

    invoke-static {v1, v0, v2}, LX/H2G;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v8, LX/JEM;->A04:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "lang"

    invoke-static {v0, v1}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "p2b"

    invoke-static {v0, v2}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [LX/0SX;

    invoke-static {v2, v6}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    iget-object v0, v8, LX/JEM;->A02:LX/07t;

    invoke-static {v0}, LX/8D5;->A0i(LX/07t;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-static {v0, v1, v2, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:p2b_report"

    invoke-static {v1, v0, v2, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/H2G;->A1U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "33"

    invoke-static {v3, v0, v10, v2}, LX/H2I;->A0N(LX/0SZ;Ljava/lang/String;Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v9

    const-wide/16 v12, 0x7d00

    const/16 v11, 0x10b

    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendRequestReport success:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v1, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Bsm(Ljava/lang/Integer;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/IbI;

    iget-object v0, v0, LX/IbI;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9pG;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xq;

    invoke-virtual {v0}, LX/9Xq;->A00()V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEM;

    iget-object v0, v0, LX/JEM;->A00:LX/INB;

    if-eqz v0, :cond_0

    :goto_2
    iget-object v2, v0, LX/INB;->A00:LX/HCl;

    iget-object v1, v2, LX/HCl;->A01:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v1, v2, LX/HCl;->A02:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/IN9;

    goto :goto_3

    :pswitch_c
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEL;

    iget-object v0, v0, LX/JEL;->A00:LX/IN9;

    if-eqz v0, :cond_0

    :goto_3
    iget-object v2, v0, LX/IN9;->A00:LX/HCl;

    iget-object v0, v2, LX/HCl;->A06:LX/0qW;

    invoke-virtual {v0}, LX/0qW;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/HCl;->A00(LX/HCl;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEJ;

    iget-object v0, v0, LX/JEJ;->A00:LX/IN8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IN8;->A00:LX/HCl;

    invoke-static {v0}, LX/HCl;->A00(LX/HCl;)V

    iget-object v1, v0, LX/HCl;->A01:LX/06e;

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_e
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEJ;

    iget-object v0, v0, LX/JEJ;->A00:LX/IN8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IN8;->A00:LX/HCl;

    invoke-static {v0}, LX/HCl;->A00(LX/HCl;)V

    iget-object v1, v0, LX/HCl;->A01:LX/06e;

    const/4 v0, 0x3

    :goto_4
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0F:LX/Dhk;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/Dhk;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImH;

    iget-object v0, v0, LX/ImH;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dm;

    iget-object v1, v0, LX/0dm;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, LX/H36;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v4, LX/0jV;

    iget-object v0, v4, LX/0jV;->A01:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5b2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122208

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122207

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ALIAS_DEREGISTER"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0jV;->A02(LX/0jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v5, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v5, LX/IrV;

    iget-object v3, v5, LX/IrV;->A08:LX/06e;

    iget-object v4, v5, LX/IrV;->A0J:LX/13M;

    invoke-virtual {v4}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/13L;->A02()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/IrV;->A0C:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v9

    iget-object v8, v5, LX/IrV;->A0D:LX/0Ys;

    invoke-virtual {v4}, LX/13L;->A06()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, LX/13L;->A05()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    const-string v0, "tokenPositions.size must be even"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    const/4 v14, -0x1

    move/from16 v16, v13

    invoke-static/range {v8 .. v16}, LX/0Ys;->A07(LX/0Ys;LX/0IB;Ljava/util/List;DIIZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :cond_4
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    const-string v0, "messageSearchModel/invalid index in token mapping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_6
    const-string v0, " "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0V:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    return-void

    :pswitch_15
    iget-object v4, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v2, v4, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f122c8e

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YU;

    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0X:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f122c8f

    invoke-static {v0, v4, v2}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    :cond_8
    const/16 v1, 0x2b

    new-instance v0, LX/JUt;

    invoke-direct {v0, v3, v1}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZn;

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hg2;

    iget-object v2, v0, LX/Hg2;->A01:LX/0NI;

    goto :goto_9

    :pswitch_18
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hg1;

    iget-object v2, v0, LX/Hg1;->A01:LX/0NI;

    goto :goto_8

    :pswitch_19
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/JCr;

    goto/16 :goto_10

    :pswitch_1a
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    :goto_8
    const v1, 0x7f1215fd

    goto :goto_a

    :pswitch_1b
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    :goto_9
    const v1, 0x7f1215fe

    :goto_a
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_1c
    iget-object v2, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/report/ui/ReportActivity;

    new-instance v1, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    new-instance v0, LX/JOD;

    invoke-direct {v0, v2}, LX/JOD;-><init>(Lcom/whatsapp/report/ui/ReportActivity;)V

    iput-object v0, v1, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;->A00:LX/Jvz;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v1, LX/HCl;

    iget-object v0, v1, LX/HCl;->A06:LX/0qW;

    new-instance v4, LX/IWr;

    invoke-direct {v4, v1}, LX/IWr;-><init>(LX/HCl;)V

    monitor-enter v0

    :try_start_0
    const-string v1, "BusinessActivityReportManager/download-report"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/0qW;->A00:LX/Iz2;

    if-eqz v2, :cond_a

    iget-object v14, v2, LX/Iz2;->A03:Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v5, v0, LX/0qW;->A04:LX/0qX;

    sget-object v9, LX/1Nw;->A0B:LX/1Nw;

    iget-object v10, v2, LX/Iz2;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/Iz2;->A05:Ljava/lang/String;

    iget-object v12, v2, LX/Iz2;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/Iz2;->A08:Ljava/lang/String;

    iget-object v2, v2, LX/Iz2;->A07:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v17

    iget-object v1, v0, LX/0qW;->A00:LX/Iz2;

    if-eqz v1, :cond_9

    iget-wide v1, v1, LX/Iz2;->A02:J

    :goto_b
    const/4 v3, 0x3

    new-instance v8, LX/JDd;

    invoke-direct {v8, v0, v4, v3}, LX/JDd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0xa

    move-object v15, v6

    move-object/from16 v16, v6

    move-object v7, v6

    move-wide/from16 v22, v1

    invoke-virtual/range {v5 .. v23}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/JyJ;LX/1Nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    goto :goto_c

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_b

    :cond_a
    const-string v1, "BusinessActivityReportManager/download-report no valid report info"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/IWr;->A00()V

    invoke-virtual {v0}, LX/0qW;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_1e
    iget-object v3, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v3, LX/HCl;

    iget-object v2, v3, LX/HCl;->A06:LX/0qW;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v7

    monitor-enter v2

    :try_start_2
    iget-object v5, v2, LX/0qW;->A03:LX/0Kb;

    invoke-virtual {v5}, LX/0Kb;->A0C()Ljava/io/File;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/8DR;->A0G(Ljava/io/File;J)V

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "business_activity_report.zip"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v7}, LX/0Kb;->A0f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v5, v4}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v0, v2, LX/0qW;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/failed to update report file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessActivityReportViewModel/export-report/on-ready-to-export :: "

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/HCl;->A00:LX/06e;

    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v1

    :try_start_d
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/can\'t prepare report file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const-string v0, "BusinessActivityReportViewModel/export-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/HCl;->A01:LX/06e;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :pswitch_1f
    iget-object v3, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v3, LX/8KO;

    iget-object v2, v3, LX/8KO;->A08:LX/0qW;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v7

    monitor-enter v2

    :try_start_f
    iget-object v5, v2, LX/0qW;->A03:LX/0Kb;

    invoke-virtual {v5}, LX/0Kb;->A0C()Ljava/io/File;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/8DR;->A0G(Ljava/io/File;J)V

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "business_activity_report.zip"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v7}, LX/0Kb;->A0f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-static {v5, v4}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object v0, v2, LX/0qW;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/failed to update report file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_e

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanReportViewModel/export-report/on-ready-to-export :: "

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8KO;->A01:LX/06e;

    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_6
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_17
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_19
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catch_1
    move-exception v1

    :try_start_1a
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/can\'t prepare report file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    const-string v0, "BanReportViewModel/export-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/8KO;->A02:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :goto_f
    monitor-exit v2

    return-void

    :catchall_a
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    throw v0

    :pswitch_20
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/HoZ;

    iget-object v0, v0, LX/HoZ;->A00:LX/JCr;

    :goto_10
    invoke-virtual {v0}, LX/JCr;->A0A()V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v4, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/8E9;

    iget-object v3, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0J:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0P:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0R:Ljava/lang/String;

    new-instance v0, LX/9k9;

    invoke-direct {v0, v3, v2, v1}, LX/9k9;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/8E9;->A01(LX/9k9;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/JO4;

    iget-object v4, v0, LX/JO4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    goto :goto_11

    :pswitch_23
    iget-object v4, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A05()V

    :goto_11
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A06()Z

    move-result v3

    iget-object v2, v4, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    const/16 v1, 0x10

    new-instance v0, LX/JUX;

    invoke-direct {v0, v1, v4, v3}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_24
    iget-object v1, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    invoke-static {v1}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00(Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    return-void

    :pswitch_25
    iget-object v2, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/qrcode/QrEducationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    return-void

    :pswitch_26
    iget-object v2, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/SetAboutInfo;

    invoke-static {v2}, LX/6qD;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_e
    sput-object v1, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0B:Ljava/util/List;

    iget-object v1, v2, Lcom/whatsapp/profile/ui/SetAboutInfo;->A08:LX/0NI;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/JUt;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :pswitch_27
    iget-object v3, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/SetAboutInfo;

    const v0, 0x7f0b1750

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView;

    const v0, 0x7f0b1761

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    sget-object v1, Lcom/whatsapp/profile/ui/SetAboutInfo;->A0B:Ljava/util/List;

    new-instance v0, LX/H7s;

    invoke-direct {v0, v3, v3, v1}, LX/H7s;-><init>(Landroid/content/Context;Lcom/whatsapp/profile/ui/SetAboutInfo;Ljava/util/List;)V

    iput-object v0, v3, Lcom/whatsapp/profile/ui/SetAboutInfo;->A02:LX/H7s;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v3, LX/0MF;->A05:LX/07T;

    new-instance v0, LX/I2K;

    invoke-direct {v0, v1, v3}, LX/I2K;-><init>(LX/07T;Lcom/whatsapp/profile/ui/SetAboutInfo;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/I43;

    invoke-virtual {v0}, LX/I43;->A5E()V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1XQ;

    iget-object v1, v0, LX/1XQ;->A01:LX/0e8;

    iget-object v0, v0, LX/1XQ;->A00:LX/0jW;

    invoke-virtual {v0}, LX/0jW;->A0c()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0e8;->A0T(Z)V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v2, LX/06o;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jvq;

    invoke-interface {v0}, LX/Jvq;->BZA()V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    invoke-static {v0}, LX/0jU;->A00(LX/0jU;)V

    return-void

    :pswitch_2d
    iget-object v1, v1, LX/JUt;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jV;->A01(LX/0jV;Ljava/lang/String;)V

    invoke-static {v1}, LX/0jV;->A00(LX/0jV;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_12
        :pswitch_2c
        :pswitch_2b
        :pswitch_11
        :pswitch_2a
        :pswitch_2
        :pswitch_10
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_f
        :pswitch_20
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1f
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_3
    .end packed-switch
.end method
