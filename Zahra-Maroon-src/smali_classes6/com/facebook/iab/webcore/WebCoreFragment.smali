.class public final Lcom/facebook/iab/webcore/WebCoreFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A01:Ljava/lang/Throwable;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "The activity for this fragment is not a WebCoreApplicationContext.Provider please only mount fragment on those conforming to this interface."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iab/webcore/WebCoreFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 30

    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->A25()V

    invoke-static/range {p0 .. p0}, LX/AhD;->A0V(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/CY9;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/CY9;->A0H:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C9W;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v0

    new-instance v5, LX/09R;

    invoke-direct {v5, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/C9W;->A00:LX/CQi;

    iget-object v2, v0, LX/CQi;->A0F:LX/0MX;

    invoke-static {v2}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/BAp;

    if-nez v2, :cond_0

    iget-object v2, v9, LX/C9W;->A03:LX/D9N;

    iget-wide v2, v2, LX/D9N;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    :cond_0
    iget-object v4, v9, LX/C9W;->A02:LX/CQA;

    iget-object v2, v4, LX/CQA;->A03:LX/0MW;

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v5, v3}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v4, LX/CQA;->A04:LX/0MW;

    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v8, v0, LX/CQi;->A0E:LX/0MX;

    invoke-static {v8}, LX/AhD;->A0K(LX/0MX;)J

    move-result-wide v3

    invoke-static {v7, v5, v6, v3, v4}, LX/Bqf;->A00(Ljava/util/List;JJ)J

    move-result-wide v26

    iget-object v4, v9, LX/C9W;->A04:LX/CRP;

    iget-object v3, v9, LX/C9W;->A06:LX/Bzh;

    iget-object v5, v9, LX/C9W;->A01:LX/CAJ;

    iget-wide v6, v5, LX/CAJ;->A00:J

    iget-object v5, v0, LX/CQi;->A07:LX/0MX;

    invoke-static {v5}, LX/AhD;->A0K(LX/0MX;)J

    move-result-wide v20

    invoke-static {v8}, LX/AhD;->A0K(LX/0MX;)J

    move-result-wide v22

    iget-object v5, v0, LX/CQi;->A0D:LX/0MX;

    invoke-static {v5}, LX/AhD;->A0K(LX/0MX;)J

    move-result-wide v24

    iget-object v5, v0, LX/CQi;->A0B:LX/0MX;

    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v16

    invoke-static {v0}, LX/CQi;->A00(LX/CQi;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, LX/CQi;->A09:LX/0MX;

    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bma;

    instance-of v5, v5, LX/BAi;

    if-eqz v5, :cond_1

    const/16 v17, 0x2

    :goto_1
    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    iget-object v2, v0, LX/CQi;->A0C:LX/0MX;

    invoke-static {v2}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v5

    const/4 v2, 0x5

    invoke-static {v14, v2, v15}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v3, LX/Bzh;->A00:LX/CGB;

    iget-object v13, v2, LX/CGB;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/8D5;->A06(I)J

    move-result-wide v28

    sget-object v12, LX/BBZ;->A01:LX/BBZ;

    new-instance v11, LX/BBh;

    move-wide/from16 v18, v6

    invoke-direct/range {v11 .. v29}, LX/BBh;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJJJ)V

    invoke-virtual {v4, v11}, LX/CRP;->A00(LX/CaS;)V

    iget-object v3, v0, LX/CQi;->A06:LX/0QP;

    const/4 v2, 0x7

    invoke-static {v0, v3, v2}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_0

    :cond_1
    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/CY9;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0N4;->A03()V

    :cond_3
    iget-object v0, v1, LX/CY9;->A03:LX/D9N;

    invoke-virtual {v0}, LX/D9N;->close()V

    invoke-static {v1}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v0

    iget-object v0, v0, LX/CRP;->A02:LX/0MV;

    invoke-interface {v0}, LX/0MV;->Bvr()V

    :cond_4
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/AhD;->A0V(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/CY9;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/CY9;->A0H:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9W;

    iget-object v3, v0, LX/C9W;->A04:LX/CRP;

    iget-object v0, v0, LX/C9W;->A06:LX/Bzh;

    iget-object v0, v0, LX/Bzh;->A00:LX/CGB;

    iget-object v2, v0, LX/CGB;->A00:Ljava/lang/String;

    sget-object v1, LX/BBZ;->A04:LX/BBZ;

    new-instance v0, LX/BBd;

    invoke-direct {v0, v1, v2}, LX/BBd;-><init>(LX/Bmg;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/CRP;->A00(LX/CaS;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/CY9;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    iget-object v0, v5, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "\n"

    sget-object v1, LX/DQl;->A00:LX/DQl;

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/CY9;

    iget-object v0, v3, LX/CY9;->A04:LX/CGB;

    new-instance v1, LX/Bzh;

    invoke-direct {v1, v0}, LX/Bzh;-><init>(LX/CGB;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Bzh;->A00:LX/CGB;

    iget-object v2, v0, LX/CGB;->A00:Ljava/lang/String;

    sget-object v0, LX/BBW;->A01:LX/BBW;

    new-instance v1, LX/BCC;

    invoke-direct {v1, v0, v2, v6}, LX/BCC;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CRP;->A00(LX/CaS;)V

    :goto_1
    const/4 v2, 0x1

    sget-object v0, LX/Ck2;->A00:LX/Ck2;

    invoke-virtual {v4, v0}, LX/3cw;->setViewCompositionStrategy(LX/Ddf;)V

    const/16 v0, 0x23

    new-instance v1, LX/5by;

    invoke-direct {v1, v5, v0}, LX/5by;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b9ea6

    invoke-static {v1, v0, v2}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    return-object v4

    :cond_1
    iget-object v3, v5, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/CY9;

    iget-object v0, v3, LX/CY9;->A02:LX/CAJ;

    iget-object v0, v0, LX/CAJ;->A01:Landroid/net/Uri;

    new-instance v2, LX/BAY;

    invoke-direct {v2, v0}, LX/BAY;-><init>(Landroid/net/Uri;)V

    new-instance v1, LX/CR6;

    invoke-direct {v1, v3}, LX/CR6;-><init>(LX/CY9;)V

    new-instance v0, LX/CR9;

    invoke-direct {v0, v1}, LX/CR9;-><init>(LX/CR6;)V

    invoke-virtual {v0, v2}, LX/CR9;->A00(LX/Bqd;)LX/CE3;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0QP;

    const/16 v0, 0xb

    invoke-static {v2, v5, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public A29()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    invoke-static {p0}, LX/AhD;->A0V(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/CY9;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/CY9;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CDb;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C7g;

    iget-object v0, v5, LX/CY9;->A02:LX/CAJ;

    iget-object v3, v0, LX/CAJ;->A02:LX/BmX;

    const/4 v2, 0x0

    instance-of v0, v3, LX/BAc;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/C7g;->A00:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v4, LX/C7g;->A02:LX/0QP;

    new-instance v0, LX/DHt;

    invoke-direct {v0, v3, v4, v5, v2}, LX/DHt;-><init>(LX/BmX;LX/C7g;LX/CY9;LX/0gH;)V

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/C7g;->A00:LX/0Px;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public A2A()V
    .locals 24

    move-object/from16 v3, p0

    invoke-super {v3}, Landroidx/fragment/app/Fragment;->A2A()V

    invoke-static {v3}, LX/AhD;->A0V(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/CY9;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_0
    iget-object v0, v1, LX/CY9;->A0H:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9W;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    if-nez v2, :cond_1

    iget-object v4, v0, LX/C9W;->A06:LX/Bzh;

    iget-object v1, v0, LX/C9W;->A01:LX/CAJ;

    iget-wide v14, v1, LX/CAJ;->A00:J

    iget-object v3, v0, LX/C9W;->A00:LX/CQi;

    iget-object v1, v3, LX/CQi;->A07:LX/0MX;

    invoke-static {v1}, LX/AhD;->A0K(LX/0MX;)J

    move-result-wide v16

    iget-object v1, v3, LX/CQi;->A0D:LX/0MX;

    invoke-static {v1}, LX/AhD;->A0K(LX/0MX;)J

    move-result-wide v20

    iget-object v1, v0, LX/C9W;->A02:LX/CQA;

    iget-object v1, v1, LX/CQA;->A03:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v1, v3, LX/CQi;->A0B:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v13

    iget-object v1, v3, LX/CQi;->A0C:LX/0MX;

    invoke-static {v1}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v3

    const/4 v1, 0x4

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Bzh;->A00:LX/CGB;

    iget-object v11, v1, LX/CGB;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/8D5;->A06(I)J

    move-result-wide v22

    sget-object v10, LX/BBZ;->A05:LX/BBZ;

    new-instance v9, LX/BBg;

    invoke-direct/range {v9 .. v23}, LX/BBg;-><init>(LX/Bmg;Ljava/lang/String;Ljava/util/List;IJJJJJ)V

    iget-object v1, v0, LX/C9W;->A04:LX/CRP;

    invoke-virtual {v1, v9}, LX/CRP;->A00(LX/CaS;)V

    :cond_1
    iget-object v1, v0, LX/C9W;->A00:LX/CQi;

    iget-object v3, v1, LX/CQi;->A0E:LX/0MX;

    invoke-static {v3}, LX/AhD;->A0K(LX/0MX;)J

    move-result-wide v6

    const-wide/16 v4, -0x1

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    iget-object v5, v0, LX/C9W;->A06:LX/Bzh;

    iget-object v3, v0, LX/C9W;->A01:LX/CAJ;

    iget-wide v14, v3, LX/CAJ;->A00:J

    iget-object v3, v1, LX/CQi;->A07:LX/0MX;

    invoke-static {v3}, LX/AhD;->A0K(LX/0MX;)J

    move-result-wide v16

    iget-object v3, v1, LX/CQi;->A0D:LX/0MX;

    invoke-static {v3}, LX/AhD;->A0K(LX/0MX;)J

    move-result-wide v20

    iget-object v3, v0, LX/C9W;->A02:LX/CQA;

    iget-object v3, v3, LX/CQA;->A03:LX/0MW;

    invoke-interface {v3}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v3, v1, LX/CQi;->A0B:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v13

    iget-object v3, v1, LX/CQi;->A0C:LX/0MX;

    invoke-static {v3}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v4

    const/4 v3, 0x4

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Bzh;->A00:LX/CGB;

    iget-object v11, v3, LX/CGB;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/8D5;->A06(I)J

    move-result-wide v22

    sget-object v10, LX/BBZ;->A03:LX/BBZ;

    new-instance v9, LX/BBf;

    invoke-direct/range {v9 .. v23}, LX/BBf;-><init>(LX/Bmg;Ljava/lang/String;Ljava/util/List;IJJJJJ)V

    iget-object v0, v0, LX/C9W;->A04:LX/CRP;

    invoke-virtual {v0, v9}, LX/CRP;->A00(LX/CaS;)V

    :cond_2
    iget-object v3, v1, LX/CQi;->A06:LX/0QP;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v0, LX/AUm;

    move-object v9, v0

    move-object v10, v1

    move-wide/from16 v13, v18

    invoke-direct/range {v9 .. v14}, LX/AUm;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-super {v5, v1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    invoke-static {v5}, LX/AhD;->A0V(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/CY9;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/CY9;->A0H:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C9W;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const-string v0, "is_hot_instance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v7

    :cond_0
    iget-object v3, v6, LX/C9W;->A04:LX/CRP;

    iget-object v0, v6, LX/C9W;->A05:LX/Bzg;

    iget-object v0, v0, LX/Bzg;->A00:LX/CGB;

    iget-object v2, v0, LX/CGB;->A00:Ljava/lang/String;

    sget-object v1, LX/BBX;->A03:LX/BBX;

    new-instance v0, LX/BC7;

    invoke-direct {v0, v1, v2}, LX/BC7;-><init>(LX/Bmg;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/CRP;->A00(LX/CaS;)V

    iget-object v1, v6, LX/C9W;->A06:LX/Bzh;

    iget-object v0, v6, LX/C9W;->A01:LX/CAJ;

    iget-wide v14, v0, LX/CAJ;->A00:J

    iget-object v0, v0, LX/CAJ;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v6, LX/C9W;->A00:LX/CQi;

    invoke-static {v2}, LX/CQi;->A00(LX/CQi;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Bzh;->A00:LX/CGB;

    iget-object v11, v0, LX/CGB;->A00:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-wide/16 v16, 0x1

    :goto_1
    sget-object v10, LX/BBZ;->A02:LX/BBZ;

    new-instance v9, LX/BBe;

    invoke-direct/range {v9 .. v17}, LX/BBe;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-wide v0, v9, LX/CaS;->A00:J

    iget-object v7, v2, LX/CQi;->A06:LX/0QP;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v6, LX/AUm;

    move-object v10, v6

    move-object v11, v2

    move-wide v14, v0

    invoke-direct/range {v10 .. v15}, LX/AUm;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v6, v7}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-virtual {v3, v9}, LX/CRP;->A00(LX/CaS;)V

    goto :goto_0

    :cond_1
    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/CY9;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N4;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0Ow;->A07(LX/0N4;)V

    :cond_3
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/AhD;->A0V(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/CY9;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/CY9;->A00(LX/CY9;)LX/CCE;

    move-result-object v3

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/CCE;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, v3, LX/CCE;->A00:LX/Air;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/CCE;->A02:LX/C2d;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C2d;->A00:LX/CRS;

    invoke-static {v1, v0}, LX/CRS;->A00(Landroid/content/res/Resources;LX/CRS;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/Air;

    invoke-direct {v0, v2, v1}, LX/Air;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, v3, LX/CCE;->A00:LX/Air;

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    new-instance v1, LX/Bzb;

    invoke-direct {v1, v4}, LX/Bzb;-><init>(LX/CY9;)V

    new-instance v0, LX/Cke;

    invoke-direct {v0, v1}, LX/Cke;-><init>(LX/Bzb;)V

    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v0, v4, LX/CY9;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckf;

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/CY9;->A00:J

    iget-object v0, v4, LX/CY9;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQA;

    iget-object v2, v3, LX/CQA;->A00:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    sget-object v7, LX/0QL;->A00:LX/0QL;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v7, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "is_hot_instance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/CY9;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    invoke-virtual {v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04()LX/CE3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/CE3;->A00:LX/CQf;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v2, v3, LX/CQf;->A05:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ao2;

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    invoke-static {v3}, LX/CQf;->A00(LX/CQf;)LX/Cp6;

    move-result-object v0

    iget-object v0, v0, LX/Cp6;->A05:LX/0MX;

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAC;->A00:LX/BAC;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ao2;

    iget-object v0, v0, LX/Ao2;->A06:LX/AmY;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    invoke-static {v4}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v3

    iget-object v1, v4, LX/CY9;->A04:LX/CGB;

    new-instance v0, LX/Bzh;

    invoke-direct {v0, v1}, LX/Bzh;-><init>(LX/CGB;)V

    iget-object v0, v0, LX/Bzh;->A00:LX/CGB;

    iget-object v2, v0, LX/CGB;->A00:Ljava/lang/String;

    sget-object v1, LX/BBV;->A00:LX/BBV;

    new-instance v0, LX/BC8;

    invoke-direct {v0, v1, v2}, LX/BC8;-><init>(LX/Bmg;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/CRP;->A00(LX/CaS;)V

    :cond_1
    iget-object v0, v4, LX/CY9;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CQi;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v0, "is_hot_instance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v4

    :cond_2
    iget-object v3, v5, LX/CQi;->A06:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/DHq;

    invoke-direct {v0, v5, v2, v1, v4}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v6, v7, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
