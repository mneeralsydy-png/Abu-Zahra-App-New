.class public final LX/9Wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/CRe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14042

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRe;

    iput-object v0, p0, LX/9Wy;->A02:LX/CRe;

    const v0, 0x1405f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wy;->A01:LX/05V;

    const v0, 0x14060

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wy;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/AdA;LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;ZZ)V
    .locals 18

    const/4 v0, 0x4

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v15, p6

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0M3;

    move-object/from16 v4, p1

    if-nez v6, :cond_0

    sget-object v0, LX/93c;->A00:LX/93c;

    invoke-interface {v4, v0}, LX/AdA;->BKl(LX/9CK;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v7

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9Wy;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DWF;

    sget-object v8, LX/1Ip;->A00:LX/1Ip;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v5, LX/Cuc;

    move/from16 v12, p8

    invoke-direct/range {v5 .. v12}, LX/Cuc;-><init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DWF;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/9Wy;->A02:LX/CRe;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v5, v0}, LX/CRe;->A01(Landroid/content/Context;LX/DYr;Z)V

    const/4 v7, 0x1

    new-instance v2, LX/AJx;

    move-object/from16 v14, p7

    move-object v12, v2

    move-object v13, v4

    move-object/from16 v16, v5

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/AJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9Wy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV3;

    move-object v6, v11

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object v3, v11

    if-eqz p9, :cond_1

    invoke-virtual/range {v0 .. v6}, LX/CV3;->A03(LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {v0 .. v7}, LX/CV3;->A04(LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
