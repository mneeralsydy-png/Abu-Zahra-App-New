.class public final synthetic LX/5Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0fA;

.field public final synthetic A04:LX/0IB;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/ref/WeakReference;

.field public final synthetic A07:Ljava/util/ArrayList;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/0fA;LX/0IB;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;IIIZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ga;->A03:LX/0fA;

    iput-object p4, p0, LX/5Ga;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/5Ga;->A04:LX/0IB;

    iput-boolean p9, p0, LX/5Ga;->A09:Z

    iput p6, p0, LX/5Ga;->A01:I

    iput-boolean p10, p0, LX/5Ga;->A0A:Z

    iput p7, p0, LX/5Ga;->A02:I

    iput-boolean p11, p0, LX/5Ga;->A0B:Z

    iput-boolean p12, p0, LX/5Ga;->A0C:Z

    iput-boolean p13, p0, LX/5Ga;->A0D:Z

    iput-boolean p14, p0, LX/5Ga;->A08:Z

    iput-object p5, p0, LX/5Ga;->A07:Ljava/util/ArrayList;

    iput p8, p0, LX/5Ga;->A00:I

    iput-object p3, p0, LX/5Ga;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v5, v0, LX/5Ga;->A03:LX/0fA;

    iget-object v2, v0, LX/5Ga;->A06:Ljava/lang/ref/WeakReference;

    iget-object v6, v0, LX/5Ga;->A04:LX/0IB;

    iget-boolean v10, v0, LX/5Ga;->A09:Z

    iget v8, v0, LX/5Ga;->A01:I

    iget-boolean v11, v0, LX/5Ga;->A0A:Z

    iget v9, v0, LX/5Ga;->A02:I

    iget-boolean v12, v0, LX/5Ga;->A0B:Z

    iget-boolean v13, v0, LX/5Ga;->A0C:Z

    iget-boolean v14, v0, LX/5Ga;->A0D:Z

    iget-boolean v15, v0, LX/5Ga;->A08:Z

    iget-object v7, v0, LX/5Ga;->A07:Ljava/util/ArrayList;

    iget v1, v0, LX/5Ga;->A00:I

    iget-object v0, v0, LX/5Ga;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0M3;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {v4 .. v15}, LX/0fA;->A02(LX/0M3;LX/0fA;LX/0IB;Ljava/util/ArrayList;IIZZZZZZ)V

    iget-object v3, v5, LX/0fA;->A0B:LX/0NI;

    const/16 v23, 0x0

    new-instance v15, LX/5GW;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move/from16 v21, v1

    move/from16 v22, v9

    move/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v25}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    invoke-virtual {v3, v15}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
