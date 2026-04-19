.class public final LX/37f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/4IQ;

.field public final A02:LX/1ur;

.field public final A03:LX/1CU;

.field public final A04:LX/00j;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1ui;

.field public final A07:LX/1CU;

.field public final A08:LX/1JJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JJ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37f;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/37f;->A08:LX/1JJ;

    iput-object p2, p0, LX/37f;->A03:LX/1CU;

    iput-object p3, p0, LX/37f;->A07:LX/1CU;

    const/16 v0, 0x43d9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ui;

    iput-object v1, p0, LX/37f;->A06:LX/1ui;

    const/16 v0, 0x43da

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ur;

    iput-object v0, p0, LX/37f;->A02:LX/1ur;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37f;->A00:LX/05V;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/4IQ;

    invoke-direct {v1, p1, p2}, LX/4IQ;-><init>(Landroid/content/Context;LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, LX/37f;->A01:LX/4IQ;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/3W0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/37f;->A04:LX/00j;

    const-class v0, LX/0MF;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0Lm;

    iget-object v0, p0, LX/37f;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nA;

    iget-object v2, v0, LX/1nA;->A00:LX/06d;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v3, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/37f;->A05:Landroid/content/Context;

    iget-object v6, p0, LX/37f;->A08:LX/1JJ;

    iget-object v4, p0, LX/37f;->A07:LX/1CU;

    new-instance v5, LX/2TZ;

    invoke-direct {v5, v0}, LX/2TZ;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LX/2TZ;->A00:LX/07t;

    invoke-virtual {v6}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    const v0, 0x7f122cf8

    if-eqz v1, :cond_0

    const v0, 0x7f122cf6

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v4, :cond_1

    const/4 v8, 0x3

    new-instance v3, LX/30R;

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/30R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xcec42d2

    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    const/4 v0, 0x0

    aput-object v5, v2, v0

    iget-object v1, p0, LX/37f;->A01:LX/4IQ;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
