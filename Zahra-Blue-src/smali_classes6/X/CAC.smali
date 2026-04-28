.class public final LX/CAC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AtJ;

.field public A01:LX/0wo;

.field public final A02:Landroid/view/View;

.field public final A03:LX/00q;

.field public final A04:LX/COy;

.field public final A05:LX/3ah;

.field public final A06:LX/00j;

.field public final A07:LX/00h;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/8QP;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/00q;LX/AFY;LX/3ah;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;)V
    .locals 15

    const/4 v0, 0x7

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    invoke-static {v10, v0, v13}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, p0, LX/CAC;->A02:Landroid/view/View;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/CAC;->A05:LX/3ah;

    move-object/from16 v6, p3

    iput-object v6, p0, LX/CAC;->A03:LX/00q;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/CAC;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p6

    iput-object v3, p0, LX/CAC;->A07:LX/00h;

    move-object/from16 v4, p9

    iput-object v4, p0, LX/CAC;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/DP4;->A00:LX/DP4;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CAC;->A06:LX/00j;

    const v0, 0x10025

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8QP;

    iput-object v2, p0, LX/CAC;->A09:LX/8QP;

    sget-object v0, LX/COy;->A01:LX/COy;

    iput-object v0, p0, LX/CAC;->A04:LX/COy;

    const v0, 0x7f0b27dd

    invoke-static {v7, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/CAC;->A01:LX/0wo;

    const/4 v14, 0x1

    new-instance v7, LX/JOq;

    move-object/from16 v12, p2

    move-object/from16 v11, p4

    move-object/from16 v9, p7

    invoke-direct/range {v7 .. v14}, LX/JOq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/0wo;->A0A(LX/19N;)V

    if-eqz p5, :cond_0

    invoke-interface {v5}, LX/3ah;->getLastMessageLiveData()LX/06d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/AtJ;

    invoke-direct {v0, v1}, LX/AtJ;-><init>(LX/06d;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/CAC;->A00:LX/AtJ;

    iget-object v2, v0, LX/AtJ;->A02:LX/17V;

    invoke-interface {v5}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v2, v4, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, LX/CAC;->A00:LX/AtJ;

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/AtJ;->A0X(LX/1J1;)V

    :cond_0
    return-void
.end method
