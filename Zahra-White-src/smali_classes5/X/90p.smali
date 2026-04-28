.class public final LX/90p;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/9to;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9to;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/90p;->A01:LX/9to;

    iput-object p1, p0, LX/90p;->A00:Landroid/os/Handler;

    iput-object p7, p0, LX/90p;->A06:Ljava/util/List;

    iput-object p4, p0, LX/90p;->A03:Ljava/lang/Runnable;

    iput-object p5, p0, LX/90p;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/90p;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/90p;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v13, v2, LX/90p;->A01:LX/9to;

    iget-object v1, v2, LX/90p;->A00:Landroid/os/Handler;

    iget-object v9, v2, LX/90p;->A06:Ljava/util/List;

    iget-object v0, v2, LX/90p;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v13, LX/9to;->A0A:LX/07C;

    const/16 v0, 0x1f

    invoke-static {v1, v13, v9, v0}, LX/AOJ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v15, v2, LX/90p;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v11, 0x0

    const v16, 0x7f120ec7

    move-object v14, v4

    move/from16 v18, v11

    move-object v12, v4

    move/from16 v17, v11

    invoke-static/range {v12 .. v18}, LX/9to;->A01(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V

    iget-object v0, v13, LX/9to;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ix;

    iget-object v5, v2, LX/90p;->A02:Ljava/lang/Integer;

    iget-object v8, v2, LX/90p;->A04:Ljava/lang/String;

    const/4 v10, 0x2

    move-object v7, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v11}, LX/7Ix;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v13, LX/9to;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1;

    iget-object v0, v13, LX/9to;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/9to;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {v2, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAP_UNDO"

    invoke-virtual {v2, v0}, LX/0f1;->A03(Ljava/lang/String;)V

    return-void
.end method
