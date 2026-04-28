.class public final Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/8A3;

.field public A07:LX/87u;

.field public A08:LX/87v;

.field public A09:LX/87x;

.field public A0A:LX/87y;

.field public A0B:LX/74O;

.field public A0C:LX/74O;

.field public A0D:LX/74O;

.field public A0E:LX/5we;

.field public A0F:LX/87z;

.field public A0G:LX/0Fq;

.field public A0H:LX/89N;

.field public A0I:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0J:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/String;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/3Xj;

.field public A0R:LX/3Xk;

.field public A0S:LX/8A5;

.field public A0T:LX/0wo;

.field public final A0U:Landroid/view/View$OnTouchListener;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/View;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/widget/FrameLayout;

.field public final A0a:Landroid/widget/LinearLayout;

.field public final A0b:Landroid/widget/LinearLayout;

.field public final A0c:Landroid/widget/LinearLayout;

.field public final A0d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0e:Landroidx/fragment/app/Fragment;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:Lcom/google/android/material/button/MaterialButton;

.field public final A0i:Lcom/google/android/material/button/MaterialButton;

.field public final A0j:Lcom/google/android/material/button/MaterialButton;

.field public final A0k:Lcom/google/android/material/button/MaterialButton;

.field public final A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final A0m:LX/07B;

.field public final A0n:LX/7L5;

.field public final A0o:LX/0NI;

.field public final A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0q:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0r:LX/00j;

.field public final A0s:LX/00j;

.field public final A0t:LX/01w;

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Landroid/os/Handler;

.field public final A0x:Landroid/view/ViewGroup;

.field public final A0y:LX/0N0;

.field public final A0z:LX/05V;

.field public final A10:LX/00V;

.field public final A11:LX/6rq;

.field public final A12:Ljava/util/Set;

.field public final A13:LX/00j;

.field public final A14:LX/00j;

.field public final A15:LX/00j;

.field public final A16:LX/01w;

.field public final A17:Z

.field public final A18:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    sget-object v13, LX/0sv;->A00:LX/0sv;

    move-object v0, p0

    move v4, v3

    move-object v5, v2

    move v6, v3

    move-object v9, v2

    move-object v10, v2

    move v11, v3

    move v12, v3

    move v14, v3

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    sget-object v13, LX/0sv;->A00:LX/0sv;

    move-object v0, p0

    move-object/from16 v2, p2

    move v4, v3

    move v6, v3

    move-object v9, v5

    move-object v10, v5

    move v11, v3

    move v12, v3

    move v14, v3

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    sget-object v13, LX/0sv;->A00:LX/0sv;

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v6, v4

    move-object v9, v5

    move-object v10, v5

    move v11, v4

    move v12, v4

    move v14, v4

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    sget-object v13, LX/0sv;->A00:LX/0sv;

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v9, v5

    move-object v10, v5

    move v11, v6

    move v12, v6

    move v14, v6

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    sget-object v13, LX/0sv;->A00:LX/0sv;

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v10, v9

    move v11, v6

    move v12, v6

    move v14, v6

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;Z)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    sget-object v13, LX/0sv;->A00:LX/0sv;

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v10, v9

    move v12, v11

    move v14, v11

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZI)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v8, -0x1

    sget-object v13, LX/0sv;->A00:LX/0sv;

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v10, v9

    move v12, v11

    move v14, v11

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZII)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v13, LX/0sv;->A00:LX/0sv;

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v10, v9

    move v12, v11

    move v14, v11

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    sget-object v13, LX/0sv;->A00:LX/0sv;

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move v12, v11

    move v14, v11

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/0sv;->A00:LX/0sv;

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move v12, v11

    move v14, v11

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;Z)V
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/0sv;->A00:LX/0sv;

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move v14, v12

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZ)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/0sv;->A00:LX/0sv;

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v13, p13

    move-object/from16 v1, p1

    invoke-static {v1, v14, v13}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v12, p12

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V
    .locals 7

    const/4 v0, 0x0

    move-object/from16 v1, p13

    invoke-static {p1, v0, v1}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0u:Z

    iput p7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    iput p8, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0y:LX/0N0;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e:Landroidx/fragment/app/Fragment;

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0v:Z

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A17:Z

    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A12:Ljava/util/Set;

    move/from16 v2, p14

    iput-boolean v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A18:Z

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0o:LX/0NI;

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rq;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A11:LX/6rq;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A10:LX/00V;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0g:LX/00q;

    const/16 v0, 0x1308

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0f:LX/00q;

    const/16 v0, 0xbc2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L5;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n:LX/7L5;

    const/16 v4, 0xc

    invoke-static {p1, v4}, LX/7y1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A15:LX/00j;

    const/16 v0, 0xe82

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0z:LX/05V;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A16:LX/01w;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0t:LX/01w;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/7y1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A13:LX/00j;

    iput-object p5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/0Fq;

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {p0, v5, v0}, LX/83s;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A14:LX/00j;

    const v0, 0x7f0b29da

    invoke-static {p0, v5, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0s:LX/00j;

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A01:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v0, LX/5sM;

    invoke-direct {v0, v1, p0, v3}, LX/5sM;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0w:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-static {v5, p0, v0}, LX/7y1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0r:LX/00j;

    const/16 v1, 0xa

    new-instance v0, LX/7WV;

    invoke-direct {v0, p0, v1}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U:Landroid/view/View$OnTouchListener;

    const v0, 0x7f0b10c3

    if-eqz p14, :cond_0

    const v0, 0x7f0b0e53

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const v6, 0x7f0e0711

    const/4 v5, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1501d7

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v6, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b10c4

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0x:Landroid/view/ViewGroup;

    const v0, 0x7f0b05c9

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V:Landroid/view/View;

    const v0, 0x7f0b05c6

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    if-eqz p14, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_2
    const v0, 0x7f0b2568

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    const v0, 0x7f0b10c0

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0ac2

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0T:LX/0wo;

    invoke-static {v0, p0, v4}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    const v0, 0x7f0b05c7

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b05c8

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0f25

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0i:Lcom/google/android/material/button/MaterialButton;

    if-eqz p14, :cond_3

    const v0, 0x7f0b0e52

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_3
    const v0, 0x7f0b2564

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b259d

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2588

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y:Landroid/view/View;

    const v0, 0x7f0b2587

    invoke-static {p0, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0900

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0X:Landroid/view/View;

    const v0, 0x7f0b13c0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Z:Landroid/widget/FrameLayout;

    const v0, 0x7f0b13ca

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12af

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0j:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b038e

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0h:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b29f4

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0k:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x59e7

    invoke-static {v2, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-static {v5, p0, v3}, LX/5oV;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, p0, v0}, LX/5oV;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;ZILX/2Zz;)V
    .locals 15

    move-object/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v1, p15

    move-object/from16 v2, p2

    and-int/lit8 v0, p15, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v2, v10

    :cond_0
    and-int/lit8 v0, p15, 0x4

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_3

    move-object v5, v10

    :cond_3
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v8, -0x1

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object v9, v10

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_8

    move-object/from16 v10, p10

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    sget-object v13, LX/0sv;->A00:LX/0sv;

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_c

    move/from16 v14, p14

    :cond_c
    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/5xn;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/0Mq;
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object p0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/0Mq;
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n:LX/7L5;

    invoke-static {}, LX/5oT;->A16()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/0Mq;
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object p0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/6nb;)LX/0Mq;
    .locals 17

    move-object/from16 v6, p1

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/6HJ;

    if-eqz v0, :cond_27

    check-cast v6, LX/6HJ;

    iget-object v4, v6, LX/6HJ;->A04:Ljava/util/List;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/5we;->A05:Ljava/util/List;

    :goto_0
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0i:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x8

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getRewriteTab()Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    sget-object v0, LX/6HH;->A00:LX/6HH;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0j:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/6HG;->A00:LX/6HG;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0h:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/6HE;->A00:LX/6HE;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0k:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/5we;->A05:Ljava/util/List;

    invoke-virtual {v0}, LX/0ym;->A07()V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getRewriteTab()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    const/16 v0, 0x4c45

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0K:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v0, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getRewriteTab()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getRewriteTab()Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-direct {v7, v3}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabsPadding(Z)V

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0o:LX/0NI;

    const/16 v0, 0x2d

    invoke-static {v1, v7, v6, v0}, LX/7x4;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v6, LX/6HJ;->A02:LX/74O;

    iget v9, v6, LX/6HJ;->A00:I

    iget-boolean v2, v6, LX/6HJ;->A05:Z

    if-ltz v9, :cond_d

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/5we;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_d

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A:LX/87y;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/87y;->Bjx(LX/74O;)V

    :cond_5
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    if-eqz v0, :cond_6

    iput-object v4, v0, LX/5we;->A03:LX/74O;

    :cond_6
    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5we;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_1
    instance-of v0, v1, LX/87v;

    if-eqz v0, :cond_7

    move-object v10, v1

    check-cast v10, LX/87v;

    if-eqz v10, :cond_7

    invoke-interface {v10, v5}, LX/87v;->C0r(Z)V

    :cond_7
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A08:LX/87v;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v3}, LX/87v;->C0r(Z)V

    :cond_8
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/74O;

    sget-object v3, LX/6HI;->A00:LX/6HI;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0M()V

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/74O;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getStickerQplLoggerTrayOpen()LX/7Kx;

    move-result-object v8

    iget v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v1}, LX/7Kx;->A02(Ljava/lang/Integer;I)V

    :cond_9
    iput-object v10, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A08:LX/87v;

    iput-object v4, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/74O;

    goto :goto_2

    :cond_a
    move-object v1, v10

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fH;

    const-string v8, "failed_to_select_current_tab_on_browser_content"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v8, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_f

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f121425

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget v1, v0, LX/5xn;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_e

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget v0, v0, LX/5xn;->A00:I

    if-eq v0, v5, :cond_e

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget v1, v0, LX/5xn;->A00:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_e

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget v1, v0, LX/5xn;->A00:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_e

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget v1, v0, LX/5xn;->A00:I

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget v1, v0, LX/5xn;->A00:I

    const/16 v0, 0x17

    if-eq v1, v0, :cond_e

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget v1, v0, LX/5xn;->A00:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_e

    const/16 v0, 0xf

    new-instance v3, LX/7y1;

    invoke-direct {v3, v7, v0}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U:Landroid/view/View$OnTouchListener;

    const v1, 0x7f08041b

    const v0, 0x7f1204b8

    invoke-static {v2, v7, v3, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A(Landroid/view/View$OnTouchListener;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;II)V

    :goto_5
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getEmojiTabsId()I

    move-result v0

    :goto_6
    invoke-static {v1, v0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    :goto_7
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A08()V

    :goto_8
    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A01:I

    invoke-virtual {v7, v4, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/74O;I)V

    :cond_d
    iget-object v0, v6, LX/6HJ;->A01:Landroid/graphics/Bitmap;

    invoke-direct {v7, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setDynamicAvatarIcon(Landroid/graphics/Bitmap;LX/74O;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_e
    invoke-virtual {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    goto :goto_5

    :cond_f
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_10
    sget-object v0, LX/6HH;->A00:LX/6HH;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b249a

    goto :goto_6

    :cond_11
    sget-object v0, LX/6HG;->A00:LX/6HG;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b12af

    invoke-static {v1, v0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f121680

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    :cond_12
    sget-object v0, LX/6HE;->A00:LX/6HE;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_13

    const/16 v0, 0x10

    new-instance v3, LX/7y1;

    invoke-direct {v3, v7, v0}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f080b00

    const v0, 0x7f1204aa

    invoke-static {v2, v7, v3, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A(Landroid/view/View$OnTouchListener;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;II)V

    :goto_a
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b038e

    invoke-static {v1, v0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1204a1

    goto :goto_9

    :cond_13
    invoke-virtual {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    goto :goto_a

    :cond_14
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    invoke-virtual {v0}, LX/5xn;->A0c()Z

    move-result v12

    if-eqz v12, :cond_23

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    :cond_16
    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget-object v0, v0, LX/5xn;->A0C:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6HJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    check-cast v1, LX/6HJ;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/6HJ;->A03:LX/6oY;

    :goto_b
    instance-of v0, v1, LX/6dE;

    if-eqz v0, :cond_21

    check-cast v1, LX/6dE;

    if-eqz v1, :cond_21

    iget-object v2, v1, LX/6dE;->A00:Ljava/lang/String;

    :goto_c
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_17
    iput-object v3, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L:Ljava/lang/String;

    :cond_18
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0r:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    invoke-virtual {v0}, LX/5xn;->A0c()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0s:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_19
    iget-object v11, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070579

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1c

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1d
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    :goto_d
    invoke-virtual {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    :goto_e
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b29f4

    invoke-static {v1, v0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    if-nez v12, :cond_1f

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f123294

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1f
    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0X:Landroid/view/View;

    invoke-static {v12}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_20
    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0s:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070579

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1e

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1e

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_d

    :cond_21
    move-object v2, v3

    goto/16 :goto_c

    :cond_22
    move-object v1, v3

    goto/16 :goto_b

    :cond_23
    invoke-static {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0D(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    iget-object v1, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2304

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    :goto_f
    iget v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    if-ne v0, v5, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getStickerExpressionsDataSource()LX/7JS;

    move-result-object v13

    iget-boolean v15, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0u:Z

    iget-boolean v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0v:Z

    move/from16 p1, v14

    move/from16 p0, v14

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/7JS;->A01(ZZZZZ)LX/0k5;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/81n;

    invoke-direct {v0, v7, v8, v1}, LX/81n;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0t:LX/01w;

    invoke-static {v0, v1}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v0

    invoke-static {v3, v0}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    goto/16 :goto_e

    :cond_24
    move-object v3, v8

    goto :goto_f

    :cond_25
    const/16 v0, 0xd

    new-instance v3, LX/7y1;

    invoke-direct {v3, v7, v0}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f080aa9

    const v0, 0x7f123276

    invoke-static {v2, v7, v3, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A(Landroid/view/View$OnTouchListener;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;II)V

    goto/16 :goto_e

    :cond_26
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Ljava/lang/String;)LX/0Mq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5xn;->A0a(Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A06(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;)LX/0Mq;
    .locals 3

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5xn;->A0A:Z

    iget-object v0, v1, LX/5xn;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dq;

    iget-object v1, v1, LX/5xn;->A05:LX/0Fq;

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/1dq;->A02(LX/0Fq;I)V

    invoke-virtual {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method private final A07()V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/0Fq;

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0y:LX/0N0;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M0;

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget v4, v0, LX/5xn;->A00:I

    iget-boolean v7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0u:Z

    iget-boolean v9, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0v:Z

    iget-boolean v10, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A17:Z

    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A12:Ljava/util/Set;

    iget v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    const/4 v6, 0x0

    new-instance v0, LX/5we;

    move v8, v6

    invoke-direct/range {v0 .. v10}, LX/5we;-><init>(LX/0N0;Ljava/lang/String;Ljava/util/Set;IIZZZZZ)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    return-void
.end method

.method private final A08()V
    .locals 14

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/74O;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/6HF;

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0s:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    invoke-virtual {v0}, LX/5xn;->A0c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v12, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    const/16 v0, 0x1ef9

    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0r:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    invoke-virtual {v0}, LX/5xn;->A0c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0s:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0wo;->A07(I)V

    :cond_3
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070579

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07057a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    int-to-float v0, v7

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-ge v5, v0, :cond_4

    move v4, v0

    :cond_4
    int-to-float v0, v6

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v3, 0x0

    if-ge v5, v0, :cond_5

    move v3, v0

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/74O;

    instance-of v0, v2, LX/6HF;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    :cond_6
    instance-of v0, v2, LX/6HH;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/5oS;->A1O(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-int v0, v7, v4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v1, v4, v7

    iput v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y:Landroid/view/View;

    sub-int/2addr v3, v6

    invoke-virtual {v0, v3, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    invoke-static {v0, v7}, LX/5oS;->A1O(Landroid/view/View;I)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_9
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v11, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0s:LX/00j;

    invoke-static {v11}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v11}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b256a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/7Gb;->A00(Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;Lkotlin/jvm/functions/Function1;Z)V

    :cond_a
    invoke-static {v11}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070579

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07057a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v10, 0x0

    const/4 v6, 0x0

    if-ge v10, v0, :cond_b

    move v6, v0

    :cond_b
    int-to-float v0, v9

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v13, 0x0

    if-ge v10, v0, :cond_c

    move v13, v0

    :cond_c
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/74O;

    instance-of v0, v5, LX/6HF;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    :cond_d
    instance-of v0, v5, LX/6HH;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/74O;

    instance-of v0, v0, LX/6HE;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/5O2;

    invoke-direct {v0, v5, v2, v4, v1}, LX/5O2;-><init>(Ljava/lang/Object;LX/0gH;FI)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_e
    if-lez v6, :cond_f

    const/16 v0, 0x595e

    invoke-static {v12, v0}, LX/0Xm;->A07(LX/07B;I)Z

    :cond_f
    invoke-static {v11}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0wo;->A07(I)V

    invoke-static {v11}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v9, v13

    neg-int v0, v9

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_10
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    invoke-static {v11}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0wo;->A07(I)V

    invoke-static {v11}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v5

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/5O2;

    invoke-direct {v0, v5, v2, v4, v1}, LX/5O2;-><init>(Ljava/lang/Object;LX/0gH;FI)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0
.end method

.method private final A09()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    const/16 v0, 0x30df

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608ff

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0608a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A0A(Landroid/view/View$OnTouchListener;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;II)V
    .locals 5

    iget-object v1, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0T:LX/0wo;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p4}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x1f

    invoke-static {p2, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x48aa24b3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz p0, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A04:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public static final A0B(LX/6vs;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 7

    instance-of v0, p0, LX/6H2;

    if-eqz v0, :cond_1

    const-string v3, "expressions_sheet"

    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Bz;

    invoke-static {p1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    invoke-interface {v2, v1, v3}, LX/8Bz;->B9B(LX/0MA;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6Gz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Gy;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/6H5;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    instance-of v0, p0, LX/6HD;

    if-eqz v0, :cond_3

    check-cast p0, LX/6HD;

    iget-boolean v0, p0, LX/6HD;->A05:Z

    if-nez v0, :cond_0

    const-string v0, "ExpressionsTrayView/OnStickerSelected in regular screen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/89N;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6HD;->A04:LX/7Uu;

    iget v5, p0, LX/6HD;->A01:I

    iget v6, p0, LX/6HD;->A00:I

    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/0Fq;

    iget-object v3, p0, LX/6HD;->A03:LX/2vS;

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v6}, LX/89N;->Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V

    return-void

    :cond_3
    instance-of v0, p0, LX/6HB;

    if-eqz v0, :cond_4

    check-cast p0, LX/6HB;

    iget-boolean v0, p0, LX/6HB;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/87z;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6HB;->A00:LX/2zv;

    iget-boolean v0, p0, LX/6HB;->A03:Z

    invoke-interface {v2, v1, v0}, LX/87z;->BSM(LX/2zv;Z)V

    return-void

    :cond_4
    instance-of v0, p0, LX/6H0;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/8A3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8A3;->BGj()V

    return-void

    :cond_5
    instance-of v0, p0, LX/6H6;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/8A3;

    if-eqz v1, :cond_0

    check-cast p0, LX/6H6;

    iget-object v0, p0, LX/6H6;->A01:[I

    invoke-interface {v1, v0}, LX/8A3;->BOu([I)V

    return-void

    :cond_6
    instance-of v0, p0, LX/6HA;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S:LX/8A5;

    if-eqz v2, :cond_0

    check-cast p0, LX/6HA;

    iget-object v1, p0, LX/6HA;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/6HA;->A02:Z

    :goto_0
    invoke-interface {v2, v1, v0}, LX/8A5;->BoQ(Ljava/lang/String;Z)V

    return-void

    :cond_7
    instance-of v0, p0, LX/6H9;

    if-eqz v0, :cond_8

    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S:LX/8A5;

    if-eqz v2, :cond_0

    check-cast p0, LX/6H9;

    iget-boolean v0, p0, LX/6H9;->A01:Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/6H3;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S:LX/8A5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8A5;->C8f()V

    return-void

    :cond_9
    instance-of v0, p0, LX/6H7;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0M:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    check-cast p0, LX/6H7;

    iget-object v0, p0, LX/6H7;->A01:LX/7Qw;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    instance-of v0, p0, LX/6H4;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q:LX/3Xj;

    if-eqz v0, :cond_0

    check-cast v0, LX/1dH;

    iget-object v2, v0, LX/1dH;->A00:LX/1dE;

    iget-object v1, v2, LX/1dE;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iget-object v5, v2, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2304

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/5we;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ltz v3, :cond_e

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v4, LX/5we;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A2Y(Z)V

    :cond_b
    if-eq v2, v3, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    instance-of v0, p0, LX/6H1;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/6H8;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0R:LX/3Xk;

    if-eqz v0, :cond_0

    check-cast p0, LX/6H8;

    iget-object v4, p0, LX/6H8;->A01:Ljava/lang/String;

    check-cast v0, LX/1dI;

    iget-object v3, v0, LX/1dI;->A00:LX/1dE;

    iget-object v1, v3, LX/1dE;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/1dE;->A02(LX/1dE;)LX/3ac;

    move-result-object v0

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v2

    iget-object v1, v3, LX/1dE;->A18:LX/3b3;

    const v0, 0x7f121d38

    invoke-interface {v1, v0}, LX/3b3;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1dE;->A02(LX/1dE;)LX/3ac;

    move-result-object v0

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v4}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/6HC;

    if-eqz v0, :cond_f

    invoke-direct {p1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v2

    check-cast p0, LX/6HC;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v0, v2, LX/5xn;->A08:Z

    iput-boolean v0, v2, LX/5xn;->A0A:Z

    iget-boolean v1, p0, LX/6HC;->A05:Z

    iput-boolean v1, v2, LX/5xn;->A09:Z

    iput-boolean v1, v2, LX/5xn;->A07:Z

    iget v0, p0, LX/6HC;->A00:I

    iput v0, v2, LX/5xn;->A01:I

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/6HC;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09:LX/87x;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6HC;->A01:LX/2qL;

    iget-object v0, p0, LX/6HC;->A04:Ljava/util/HashSet;

    invoke-interface {v2, v1, v3, v0}, LX/87x;->BjM(LX/2qL;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_e
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Z:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {p1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0M()V

    return-void
.end method

.method public static final A0C(LX/74O;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 4

    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C:LX/74O;

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n:LX/7L5;

    invoke-static {v0}, LX/7M2;->A00(LX/74O;)I

    move-result v2

    invoke-static {p0}, LX/7M2;->A01(LX/74O;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    :cond_0
    invoke-direct {p1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v2

    iget-object v1, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C:LX/74O;

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, p0, v0}, LX/5xn;->A0Z(LX/74O;LX/74O;I)V

    return-void
.end method

.method public static final A0D(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getFooter()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A08()V

    return-void
.end method

.method public static final A0E(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 8

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getStickerQplLoggerTrayOpen()LX/7Kx;

    move-result-object v7

    iget v6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    iget-object v5, v7, LX/7Kx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dr;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/7Dr;->A03:Z

    iget-boolean v2, v0, LX/7Dr;->A04:Z

    iget-object v1, v7, LX/7Kx;->A00:LX/07B;

    const/16 v0, 0x5389

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/7Kx;->A01:LX/0DL;

    const v1, 0x3b091552

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v6, v0}, LX/0DL;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public static final A0F(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object p0

    invoke-virtual {p0}, LX/5xn;->A0X()V

    return-void
.end method

.method public static final A0G(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object p0

    invoke-virtual {p0}, LX/5xn;->A0X()V

    return-void
.end method

.method public static final A0H(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object p0

    invoke-virtual {p0}, LX/5xn;->A0X()V

    return-void
.end method

.method public static final A0I(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5xn;->A0b(Z)V

    return-void
.end method

.method public static final A0J(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;IZ)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getEmojiTabsId()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object v4, LX/6HF;->A00:LX/6HF;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5xn;->A0Y(LX/74O;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b249a

    if-ne p1, v0, :cond_3

    sget-object v4, LX/6HH;->A00:LX/6HH;

    goto :goto_0

    :cond_3
    const v0, 0x7f0b12af

    if-ne p1, v0, :cond_4

    sget-object v4, LX/6HG;->A00:LX/6HG;

    goto :goto_0

    :cond_4
    const v0, 0x7f0b038e

    if-ne p1, v0, :cond_5

    sget-object v4, LX/6HE;->A00:LX/6HE;

    goto :goto_0

    :cond_5
    const v0, 0x7f0b29f4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/74O;

    sget-object v4, LX/6HI;->A00:LX/6HI;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5we;->A02:Landroid/util/SparseArray;

    const/4 v3, 0x0

    new-instance v1, LX/7xT;

    invoke-direct {v1, v0, v3}, LX/7xT;-><init>(Ljava/lang/Object;I)V

    :cond_6
    invoke-virtual {v1}, LX/7xT;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/7xT;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getStickerQplLoggerTrayOpen()LX/7Kx;

    move-result-object v0

    if-nez v2, :cond_7

    invoke-virtual {v0, v3, v1}, LX/7Kx;->A01(ZZ)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    if-eqz v0, :cond_0

    iput v1, v0, LX/5we;->A01:I

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v1, v1}, LX/7Kx;->A01(ZZ)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    iput v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00:I

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final A0K(Landroid/view/MotionEvent;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 p0, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return p0

    :cond_0
    invoke-direct {p1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0w:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n:LX/7L5;

    invoke-static {}, LX/5oT;->A16()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v4, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0w:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final getAvatarIconRes()I
    .locals 1

    const v0, 0x7f080415

    return v0
.end method

.method public static synthetic getCurrentBottomSheetState$annotations()V
    .locals 0

    return-void
.end method

.method private final getEmojiTabsId()I
    .locals 2

    iget-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A18:Z

    const v0, 0x7f0b0f25

    if-eqz v1, :cond_0

    const v0, 0x7f0b0e52

    :cond_0
    return v0
.end method

.method private final getExpressionsViewModel()LX/5xn;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A13:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xn;

    return-object v0
.end method

.method private final getFooter()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5we;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A03:Landroid/view/View;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getRewriteTab()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A14:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method private final getSearchCategories()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0s:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getStickerQplLoggerTrayOpen()LX/7Kx;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kx;

    return-object v0
.end method

.method public static final setBrowserTabsClickListeners$lambda$12(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C(LX/74O;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    return-void
.end method

.method public static final setBrowserTabsClickListeners$lambda$13(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/6HH;->A00:LX/6HH;

    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C(LX/74O;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    return-void
.end method

.method public static final setBrowserTabsClickListeners$lambda$14(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/6HG;->A00:LX/6HG;

    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C(LX/74O;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    return-void
.end method

.method public static final setBrowserTabsClickListeners$lambda$15(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/6HE;->A00:LX/6HE;

    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C(LX/74O;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    return-void
.end method

.method public static final setBrowserTabsClickListeners$lambda$16(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0C(LX/74O;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    return-void
.end method

.method private final setDynamicAvatarIcon(Landroid/graphics/Bitmap;LX/74O;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0h:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-static {p1, p0}, LX/5oW;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/6HE;->A00:LX/6HE;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget-object v1, v1, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0h:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f080342

    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f080415

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void
.end method

.method public static synthetic setExpressionsTabs$default(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;ILX/74O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    and-int/lit8 v0, p7, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v3, v5

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v4, v5

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_4

    move-object v5, p6

    :cond_4
    move-object v0, p0

    move p0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V(LX/74O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method private final setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    sget-object v2, LX/CZX;->A08:LX/CZX;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1}, LX/0Rk;->A0k(Landroid/view/View;LX/CZX;LX/DXO;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, LX/5wG;

    invoke-direct {v0, p1, p3, p2, p4}, LX/5wG;-><init>(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_1
    return-void
.end method

.method public static synthetic setTabAccessibilityDelegate$default(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    return-void
.end method

.method private final setTabsPadding(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07057d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic setupRewriteExpressionsTray$default(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/0Fq;LX/3Xl;LX/1J1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setupRewriteExpressionsTray(LX/0Fq;LX/3Xl;LX/1J1;)V

    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5xn;->A0b(Z)V

    return-void
.end method

.method public final A0M()V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2304

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/5we;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v5, LX/5we;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A2Y(Z)V

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A0N()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0T:LX/0wo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5oW;->A0w(Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f080b3a

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x3

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v0}, LX/7VQ;-><init>(I)V

    const v0, 0x3325c239

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/74O;

    sget-object v0, LX/6HH;->A00:LX/6HH;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/74O;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-virtual {v3, v2, v1, v0}, LX/5xn;->A0Z(LX/74O;LX/74O;I)V

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5xn;->A0B:Z

    return-void
.end method

.method public final A0Q()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget v1, v0, LX/5xn;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A07()V

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/5we;->A06:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v4, LX/5we;->A06:Z

    iget-object v0, v4, LX/5we;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/5we;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/87w;

    if-eqz v0, :cond_2

    check-cast v1, LX/87w;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/87w;->BKb()V

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0R()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setCurrentChatJid(LX/0Fq;)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/87z;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/89N;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A07:LX/87u;

    invoke-virtual {p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setExpressionsSheetHandleClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09:LX/87x;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/8A3;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S:LX/8A5;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A:LX/87y;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09:LX/87x;

    return-void
.end method

.method public final A0S()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget-object v0, v0, LX/5xn;->A0M:LX/7L5;

    invoke-virtual {v0}, LX/7L5;->A00()V

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5we;->A06:Z

    :cond_0
    return-void
.end method

.method public final A0T(I)V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/3S1;

    invoke-direct {v0, v4, v2, p1, v1}, LX/3S1;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0U(LX/74O;I)V
    .locals 6

    iput p2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A01:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v4, v0

    sget-object v0, LX/1gR;->A08:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B:LX/74O;

    :cond_0
    sget-object v0, LX/6HG;->A00:LX/6HG;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0x:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/2wz;->A01(Landroid/view/View;)LX/2ri;

    move-result-object v0

    iget v1, v0, LX/2ri;->A00:I

    :cond_1
    if-eq p2, v3, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0x:Landroid/view/ViewGroup;

    add-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00:I

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A08()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0x:Landroid/view/ViewGroup;

    add-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final A0V(LX/74O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    move/from16 v9, p6

    if-eqz v0, :cond_0

    iput v9, v0, LX/5we;->A00:I

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget v1, v0, LX/5xn;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09()V

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, LX/81c;

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, LX/81c;-><init>(LX/74O;LX/5xn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0W(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 11

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayViewModel$rewriteTabSelected$1;-><init>(LX/5xn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;IIZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0X(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v2

    iget-object v1, v2, LX/5xn;->A06:Ljava/util/List;

    sget-object v0, LX/6HH;->A00:LX/6HH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, v2, LX/5xn;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    iput-boolean v1, v2, LX/5xn;->A0A:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/5xn;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/5xn;->A09:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/5xn;->A09:Z

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5xn;->A08:Z

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, p3, :cond_0

    iput-boolean v1, v2, LX/5xn;->A07:Z

    iput-boolean v1, v2, LX/5xn;->A09:Z

    const/4 v0, -0x1

    iput v0, v2, LX/5xn;->A01:I

    iput-boolean v1, v2, LX/5xn;->A08:Z

    return-void
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v2

    invoke-virtual {v2}, LX/5xn;->A0c()Z

    move-result v9

    iget-object v1, v2, LX/5xn;->A06:Ljava/util/List;

    iget-object v0, v2, LX/5xn;->A03:LX/74O;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v2, LX/5xn;->A03:LX/74O;

    iput-object v4, v2, LX/5xn;->A04:LX/74O;

    iput-boolean v3, v2, LX/5xn;->A0B:Z

    iget-object v1, v2, LX/5xn;->A0C:LX/06e;

    iget-object v6, v2, LX/5xn;->A06:Ljava/util/List;

    iget-object v0, v2, LX/5xn;->A0G:LX/0fE;

    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v8

    iget-object v3, v2, LX/5xn;->A02:Landroid/graphics/Bitmap;

    new-instance v5, LX/6dE;

    invoke-direct {v5, p1}, LX/6dE;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/6HJ;

    invoke-direct/range {v2 .. v9}, LX/6HJ;-><init>(Landroid/graphics/Bitmap;LX/74O;LX/6oY;Ljava/util/List;IZZ)V

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v4

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/80S;

    invoke-direct {v0, v4, p1, v2, v1}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, LX/Jf8;

    move-object v3, p1

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/Jf8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {v3, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5xn;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public final A0c(LX/00h;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0806bc

    const v0, 0x7f123ccf

    invoke-static {v2, p0, v3, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A(Landroid/view/View$OnTouchListener;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/00h;II)V

    return-void
.end method

.method public final A0d(Z)V
    .locals 13

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget-boolean v0, v0, LX/5xn;->A07:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget-boolean v0, v0, LX/5xn;->A0A:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N()V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v3

    iget-object v0, v3, LX/5xn;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dq;

    iget-object v4, v3, LX/5xn;->A05:LX/0Fq;

    iget v2, v3, LX/5xn;->A01:I

    iget-boolean v1, v3, LX/5xn;->A08:Z

    iget-boolean v0, v3, LX/5xn;->A0A:Z

    if-eqz v0, :cond_3

    const/16 v12, 0x3a

    :cond_1
    :goto_0
    iget v0, v5, LX/1dq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x0

    move-object v11, v9

    move-object v10, v9

    invoke-static/range {v4 .. v12}, LX/1dq;->A00(LX/0Fq;LX/1dq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/3SH;

    invoke-direct {v0, v3, v9, v1}, LX/3SH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_2
    return-void

    :cond_3
    const/16 v12, 0x12

    if-eqz v1, :cond_1

    const/16 v12, 0x1f

    goto :goto_0
.end method

.method public final A0e()Z
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    invoke-virtual {v0}, LX/5xn;->A0c()Z

    move-result v0

    return v0
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    return-object v0
.end method

.method public final getAvatarEditorLauncherLazy()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0f:LX/00q;

    return-object v0
.end method

.method public final getAvatarLogger()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0g:LX/00q;

    return-object v0
.end method

.method public final getCurrentChatJid()LX/0Fq;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/0Fq;

    return-object v0
.end method

.method public final getExpressionUserJourneyLogger()LX/7L5;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0n:LX/7L5;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getFragmentManager()LX/0N0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0y:LX/0N0;

    return-object v0
.end method

.method public final getGlobalUI()LX/0NI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0o:LX/0NI;

    return-object v0
.end method

.method public final getLatencySensitiveDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0t:LX/01w;

    return-object v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A16:LX/01w;

    return-object v0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0x:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getStickerExpressionsDataSource()LX/7JS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A15:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JS;

    return-object v0
.end method

.method public final getStickerTrayOpenQplInstanceKey()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    return v0
.end method

.method public final getStickersIntents()LX/6rq;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A11:LX/6rq;

    return-object v0
.end method

.method public final getSuggestionMentionHandler()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSurfaceOrigin()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    return v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A10:LX/00V;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 11

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A07()V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A10:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/5we;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    const/4 v1, 0x0

    new-instance v0, LX/7Y4;

    invoke-direct {v0, p0, v1}, LX/7Y4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    :cond_1
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0i:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x31c9b183

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getRewriteTab()Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x7b213dea

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v8, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0j:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x4c2951b3

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0h:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x69ee323c

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0k:Lcom/google/android/material/button/MaterialButton;

    const/16 v9, 0x1e

    invoke-static {p0, v9}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x2666b5a3

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0l:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v2, 0x1

    new-instance v1, LX/7YM;

    invoke-direct {v1, p0, v2}, LX/7YM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x60028683

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0p:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x4d679cfd    # 2.4286408E8f

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x672c6fe2

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0X:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x4ae0203

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const-string v0, "Button"

    invoke-static {v10, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iget-object v7, v0, LX/5xn;->A0C:LX/06e;

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v7, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, p0, v0, v9}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_1
    const/4 v4, 0x0

    const v0, 0x7f123e45

    invoke-direct {p0, v6, v2, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0m:LX/07B;

    const/16 v0, 0x4c45

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0K:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const v0, 0x7f12167e

    invoke-direct {p0, v8, v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getRewriteTab()Lcom/google/android/material/button/MaterialButton;

    move-result-object v7

    const v6, 0x7f124208

    const v0, 0x7f122cc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {p0, v7, v0, v6, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    const/4 v1, 0x4

    const v0, 0x7f123d61

    invoke-direct {p0, v5, v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    const/4 v1, 0x5

    const v0, 0x7f1242a0

    invoke-direct {p0, v3, v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    :goto_2
    iput-boolean v2, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0O:Z

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getRewriteTab()Lcom/google/android/material/button/MaterialButton;

    move-result-object v7

    const v6, 0x7f124208

    const v0, 0x7f122cc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {p0, v7, v0, v6, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    const/4 v1, 0x3

    const v0, 0x7f12167e

    invoke-direct {p0, v8, v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    const/4 v1, 0x4

    const v0, 0x7f123d61

    invoke-direct {p0, v5, v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    const/4 v1, 0x5

    const v0, 0x7f1242a0

    invoke-direct {p0, v3, v1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabAccessibilityDelegate(Lcom/google/android/material/button/MaterialButton;IILjava/lang/Integer;)V

    goto :goto_2

    :cond_4
    const-string v0, "ExpressionsTrayView/observeExpressionsSideEffects viewLifecycleOwner is NULL!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "Unable to find View lifecycle owner, unable to observe side-effects."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0O:Z

    return-void
.end method

.method public final setAdapterFunStickerData(LX/7UC;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0E:LX/5we;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/5we;->A04:LX/7UC;

    :cond_0
    return-void
.end method

.method public final setCurrentChatJid(LX/0Fq;)V
    .locals 2

    iget v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/0Fq;

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->getExpressionsViewModel()LX/5xn;

    move-result-object v0

    iput-object p1, v0, LX/5xn;->A05:LX/0Fq;

    iget-object v0, v0, LX/5xn;->A0J:LX/74P;

    iget-object v0, v0, LX/74P;->A00:LX/0MX;

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setEmojiClickListener(LX/8A3;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/8A3;

    return-void
.end method

.method public final setExpressionsDismissListener(LX/87u;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A07:LX/87u;

    return-void
.end method

.method public final setExpressionsMultiSelectListener(LX/3Xj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q:LX/3Xj;

    return-void
.end method

.method public final setExpressionsSearchListener(LX/8A5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S:LX/8A5;

    return-void
.end method

.method public final setExpressionsSheetHandleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x35aa3d15

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setGifSelectionListener(LX/87z;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0F:LX/87z;

    return-void
.end method

.method public final setOnStickerClickListener(LX/89N;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/89N;

    return-void
.end method

.method public final setSendStickerPackListener(LX/3Xk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0R:LX/3Xk;

    return-void
.end method

.method public final setShapeSelectionListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0M:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStickerTrayOpenQplInstanceKey(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    return-void
.end method

.method public final setSuggestionItemClickListener(LX/87x;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09:LX/87x;

    return-void
.end method

.method public final setSuggestionMentionHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSurfaceOrigin(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A03:I

    return-void
.end method

.method public final setTabSelectionListener(LX/87y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0A:LX/87y;

    return-void
.end method

.method public final setupRewriteExpressionsTray(LX/0Fq;LX/3Xl;LX/1J1;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/39z;

    invoke-direct {v0, p2, p0, p1, p3}, LX/39z;-><init>(LX/3Xl;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/0Fq;LX/1J1;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setTabSelectionListener(LX/87y;)V

    new-instance v0, LX/39x;

    invoke-direct {v0, p2, p0}, LX/39x;-><init>(LX/3Xl;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09:LX/87x;

    const/16 v1, 0x19

    new-instance v0, LX/3Q6;

    invoke-direct {v0, p2, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setSuggestionMentionHandler(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
