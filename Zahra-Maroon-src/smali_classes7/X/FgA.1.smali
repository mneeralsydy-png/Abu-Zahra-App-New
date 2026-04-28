.class public final LX/FgA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ApJ;

.field public A01:LX/GM8;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0pd;

.field public final A06:LX/Dvg;

.field public final A07:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FgA;->A04:LX/05V;

    const/16 v0, 0x980

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iput-object v0, p0, LX/FgA;->A05:LX/0pd;

    const v0, 0x18099

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvg;

    iput-object v0, p0, LX/FgA;->A06:LX/Dvg;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FgA;->A03:LX/05V;

    const v0, 0x180a1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FgA;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/FgA;->A07:LX/07T;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/H4g;LX/FgA;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget v0, p1, LX/H4g;->A00:I

    const v5, 0x7f1205ef

    if-eqz v0, :cond_1

    :cond_0
    const v5, 0x7f1205ec

    :cond_1
    invoke-static {p2}, LX/FgA;->A02(LX/FgA;)V

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1222a9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v4, LX/0Lm;

    const/4 v1, 0x0

    new-instance v0, LX/Fv2;

    invoke-direct {v0, p0, p2, p3, v1}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    const v0, 0x7f1205e8

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v3, v5}, LX/8In;->A0S(I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, p2, LX/FgA;->A00:LX/ApJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/FgA;Ljava/lang/String;)V
    .locals 17

    invoke-static/range {p0 .. p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v4, p1

    iget-object v0, v4, LX/FgA;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fJ;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/0IB;

    invoke-direct {v0, v1}, LX/0IB;-><init>(LX/0Fq;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v0, v6}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/FgA;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLL;

    invoke-virtual {v0}, LX/FLL;->A01()Ljava/lang/String;

    move-result-object v14

    const/16 p2, 0x1

    const/16 p0, -0x1

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    const/16 p1, 0x0

    new-instance v5, LX/Fsy;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v19}, LX/Fsy;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIII)V

    const-string v0, "user_actions_on_business_profile_common_fields"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v4, LX/FgA;->A05:LX/0pd;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v2}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v3, "business_search"

    const-string v4, "whatsapp"

    invoke-virtual/range {v1 .. v8}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static final A02(LX/FgA;)V
    .locals 1

    iget-object p0, p0, LX/FgA;->A00:LX/ApJ;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
