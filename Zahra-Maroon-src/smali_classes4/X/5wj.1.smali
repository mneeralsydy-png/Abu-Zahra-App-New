.class public final LX/5wj;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/7Ot;

.field public A01:LX/1J1;

.field public final A02:LX/06d;

.field public final A03:LX/05V;

.field public final A04:LX/7LP;

.field public final A05:LX/74M;

.field public final A06:LX/07C;

.field public final A07:LX/7CM;

.field public final A08:LX/06e;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, LX/0zl;-><init>(Landroid/app/Application;)V

    const/16 v0, 0x4390

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74M;

    iput-object v0, v1, LX/5wj;->A05:LX/74M;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, v1, LX/5wj;->A06:LX/07C;

    const v0, 0xc3bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v1, LX/5wj;->A03:LX/05V;

    const/16 v0, 0x435c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LP;

    iput-object v0, v1, LX/5wj;->A04:LX/7LP;

    const/16 v0, 0x44eb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CM;

    iput-object v0, v1, LX/5wj;->A07:LX/7CM;

    const/4 v3, 0x0

    const-string v4, ""

    const v8, 0x7f0804fc

    const v9, 0x7f060394

    const v10, 0x7f060393

    new-instance v2, LX/7Nv;

    move-object v6, v4

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move-object v5, v4

    move v11, v7

    invoke-direct/range {v2 .. v19}, LX/7Nv;-><init>(LX/7BR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V

    invoke-static {v2}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, v1, LX/5wj;->A08:LX/06e;

    iput-object v0, v1, LX/5wj;->A02:LX/06d;

    return-void
.end method

.method public static final A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5wj;->A08:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    const v8, 0x7f0804fc

    const v9, 0x7f060394

    const v10, 0x7f060393

    new-instance v2, LX/7Nv;

    move-object v6, v4

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 p0, v7

    move-object v5, v4

    move v11, v7

    invoke-direct/range {v2 .. v19}, LX/7Nv;-><init>(LX/7BR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
