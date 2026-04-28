.class public final synthetic LX/7wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:LX/7gG;

.field public final synthetic A06:LX/5i4;

.field public final synthetic A07:LX/0pB;

.field public final synthetic A08:LX/0M7;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/ArrayList;

.field public final synthetic A0C:Ljava/util/ArrayList;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/7gG;LX/5i4;LX/0pB;LX/0M7;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;IIIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7wf;->A07:LX/0pB;

    iput-object p2, p0, LX/7wf;->A04:Landroid/net/Uri;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7wf;->A0G:Z

    iput-object p11, p0, LX/7wf;->A0E:Ljava/util/List;

    iput-object p7, p0, LX/7wf;->A0A:Ljava/lang/String;

    iput p14, p0, LX/7wf;->A02:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7wf;->A0I:Z

    iput-object p1, p0, LX/7wf;->A03:Landroid/content/Context;

    iput-object p6, p0, LX/7wf;->A08:LX/0M7;

    iput-object p3, p0, LX/7wf;->A05:LX/7gG;

    iput-object p4, p0, LX/7wf;->A06:LX/5i4;

    move/from16 v0, p15

    iput v0, p0, LX/7wf;->A00:I

    iput-object p9, p0, LX/7wf;->A0B:Ljava/util/ArrayList;

    iput-object p10, p0, LX/7wf;->A0C:Ljava/util/ArrayList;

    iput-object p13, p0, LX/7wf;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p12, p0, LX/7wf;->A0D:Ljava/util/List;

    iput-object p8, p0, LX/7wf;->A09:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/7wf;->A01:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7wf;->A0H:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget-object v14, v1, LX/7wf;->A07:LX/0pB;

    iget-object v13, v1, LX/7wf;->A04:Landroid/net/Uri;

    iget-boolean v0, v1, LX/7wf;->A0G:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/7wf;->A0E:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/7wf;->A0A:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v1, LX/7wf;->A02:I

    move/from16 v17, v0

    iget-boolean v0, v1, LX/7wf;->A0I:Z

    move/from16 v16, v0

    iget-object v15, v1, LX/7wf;->A03:Landroid/content/Context;

    iget-object v12, v1, LX/7wf;->A08:LX/0M7;

    iget-object v11, v1, LX/7wf;->A05:LX/7gG;

    iget-object v10, v1, LX/7wf;->A06:LX/5i4;

    iget v9, v1, LX/7wf;->A00:I

    iget-object v8, v1, LX/7wf;->A0B:Ljava/util/ArrayList;

    iget-object v7, v1, LX/7wf;->A0C:Ljava/util/ArrayList;

    iget-object v6, v1, LX/7wf;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v1, LX/7wf;->A0D:Ljava/util/List;

    iget-object v4, v1, LX/7wf;->A09:Ljava/lang/String;

    iget v3, v1, LX/7wf;->A01:I

    iget-boolean v2, v1, LX/7wf;->A0H:Z

    iget-object v0, v14, LX/0pB;->A0P:LX/0pC;

    invoke-virtual {v0, v13}, LX/0pC;->A00(Landroid/net/Uri;)I

    move-result v28

    iget-object v1, v14, LX/0pB;->A0U:LX/0NI;

    new-instance v0, LX/7wg;

    move/from16 v29, v17

    move/from16 v30, v9

    move/from16 v31, v3

    move/from16 v32, v19

    move/from16 v33, v16

    move/from16 v34, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v18

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v22, v4

    move-object v14, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v34}, LX/7wg;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/7gG;LX/5i4;LX/0pB;LX/0M7;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;IIIIZZZ)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
