.class public final LX/46z;
.super LX/1dS;
.source ""

# interfaces
.implements LX/0od;
.implements LX/0C5;


# static fields
.field public static final A0T:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/widget/Toast;

.field public A03:LX/4iG;

.field public A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A05:LX/31C;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/Integer;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/451;

.field public final A0I:LX/07T;

.field public final A0J:LX/0ud;

.field public final A0K:LX/4DF;

.field public final A0L:LX/2oA;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:Lcom/google/common/base/Optional;

.field public final A0Q:LX/417;

.field public final A0R:LX/1wS;

.field public final A0S:LX/1fA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    sput-object v0, LX/46z;->A0T:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/0tE;LX/0IB;LX/0Fq;LX/0MA;LX/3bc;LX/0M7;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x1

    const/4 v0, 0x2

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v13, v0, v14}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v11, p0

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    invoke-direct/range {v11 .. v18}, LX/1dS;-><init>(LX/0M3;LX/0tE;LX/0IB;LX/0Fq;LX/3bc;LX/0M7;Ljava/lang/String;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, v11, LX/46z;->A0I:LX/07T;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, v11, LX/46z;->A0J:LX/0ud;

    const/16 v0, 0x402d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1wS;

    iput-object v10, v11, LX/46z;->A0R:LX/1wS;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v11, LX/46z;->A0A:LX/05V;

    const/16 v0, 0x475

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oA;

    iput-object v0, v11, LX/46z;->A0L:LX/2oA;

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v11, LX/46z;->A0B:LX/05V;

    const/16 v0, 0x1d04

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v11, LX/46z;->A0F:Lcom/google/common/base/Optional;

    const/16 v0, 0x193

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v11, LX/46z;->A0P:Lcom/google/common/base/Optional;

    const/16 v0, 0x1555

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fA;

    iput-object v0, v11, LX/46z;->A0S:LX/1fA;

    const/16 v0, 0x194

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v11, LX/46z;->A0G:Lcom/google/common/base/Optional;

    const/16 v0, 0x1531

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v11, LX/46z;->A0C:LX/05V;

    const v0, 0x810a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/417;

    iput-object v6, v11, LX/46z;->A0Q:LX/417;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v11, LX/46z;->A0D:LX/05V;

    const/16 v0, 0x17dd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v11, LX/46z;->A0E:LX/05V;

    const/16 v1, 0xe

    new-instance v0, LX/5U2;

    invoke-direct {v0, v12, v11, v1}, LX/5U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, v11, LX/46z;->A0O:LX/00j;

    iput-boolean v2, v11, LX/46z;->A06:Z

    sget-object v0, LX/5TN;->A00:LX/5TN;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, v11, LX/46z;->A0N:LX/00j;

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/5Tj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v11, LX/46z;->A0M:LX/00j;

    iget-object v9, v11, LX/1dS;->A02:LX/0M3;

    const-string v8, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v9, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v9

    check-cast v5, LX/0M5;

    invoke-virtual {v11}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v7

    iget-object v4, v11, LX/1dS;->A0G:LX/07B;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v3, v11, LX/1dS;->A0P:LX/0NI;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v2, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/0M5;->A3O()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5d5d

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v5, v7, v10, v3, v1}, LX/2d1;->A00(LX/0M3;LX/1Jk;LX/1wS;LX/0NI;Z)LX/4DF;

    move-result-object v3

    iput-object v3, v11, LX/46z;->A0K:LX/4DF;

    invoke-static {v9, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/55a;

    invoke-direct {v0, v6, v14, v1, v2}, LX/55a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v5}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/451;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    check-cast v4, LX/451;

    iput-object v4, v11, LX/46z;->A0H:LX/451;

    iget-object v0, v11, LX/46z;->A0K:LX/4DF;

    invoke-virtual {v0}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BX5;->A0k()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v11}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v5

    const/4 v6, 0x1

    :goto_1
    move v9, v6

    move v7, v6

    move v8, v2

    invoke-virtual/range {v4 .. v9}, LX/451;->A0c(LX/1Jk;ZZZZ)V

    :cond_0
    invoke-virtual {v3}, LX/4DF;->A0b()LX/17V;

    move-result-object v0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4iG;->A00:LX/BX5;

    iget-boolean v0, v0, LX/4iG;->A01:Z

    new-instance v2, LX/4iG;

    invoke-direct {v2, v1, v0}, LX/4iG;-><init>(LX/BX5;Z)V

    :cond_1
    iput-object v2, v11, LX/46z;->A03:LX/4iG;

    return-void

    :cond_2
    iget-object v0, v11, LX/46z;->A0K:LX/4DF;

    invoke-virtual {v0}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BX5;->A0g()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v11}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v5

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/46z;)LX/BX5;
    .locals 3

    iget-object v2, p0, LX/46z;->A0K:LX/4DF;

    invoke-virtual {v2}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1dS;->A0P:LX/0NI;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/5Ge;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v2}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    return-object v0
.end method

.method private final A07(Z)LX/7U9;
    .locals 4

    iget-object v1, p0, LX/1dS;->A0Q:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/46z;->A0P:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0I(Ljava/lang/String;)LX/6ir;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/6ir;->A01:LX/7U2;

    if-eqz v0, :cond_1

    iget v0, v0, LX/7U2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    new-instance v0, LX/7U9;

    invoke-direct {v0, v2, v1, v3}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private final A08(I)V
    .locals 3

    iget-object v1, p0, LX/46z;->A01:Landroid/view/Menu;

    const-string v2, "menu"

    if-eqz v1, :cond_2

    const/16 v0, 0x3ef

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, LX/46z;->A01:Landroid/view/Menu;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A09(ILandroid/view/Menu;)V
    .locals 3

    const v2, 0x7f12215c

    const/16 v1, 0x3f4

    const v0, 0x7f080b6d

    invoke-virtual {p0, p2, v1, v2, v0}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0e0ba1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static final A0A(LX/46z;)V
    .locals 11

    iget-object v0, p0, LX/46z;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    :cond_0
    iget-object v0, p0, LX/46z;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CaD;

    sget-object v5, LX/46z;->A0T:Ljava/lang/Integer;

    invoke-static {v5}, LX/Isw;->A01(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v5}, LX/Isw;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/CaD;->A05(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/46z;->A0K:LX/4DF;

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/46z;->A07(Z)LX/7U9;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/3mF;->A0Y(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {v1}, LX/3bF;->A0r(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {p0, v0, v2}, LX/46z;->A0C(LX/46z;IZ)V

    iget-object v0, p0, LX/46z;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IvH;

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v3

    iget-object v0, p0, LX/1dS;->A0C:LX/0tE;

    invoke-interface {v0}, LX/0tE;->getSimilarChannelsSessionId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, LX/3bH;->A0y(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v9, v7

    move p0, v10

    invoke-virtual/range {v2 .. v11}, LX/IvH;->A0Q(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A0B(LX/46z;)V
    .locals 16

    move-object/from16 v2, p0

    invoke-static {v2}, LX/46z;->A06(LX/46z;)LX/BX5;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v1, v2, LX/46z;->A01:Landroid/view/Menu;

    if-nez v1, :cond_0

    const-string v0, "menu"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v0, 0x3e8

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const/16 v0, 0x3e9

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    const/16 v0, 0x3ee

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    const/16 v0, 0x3eb

    invoke-direct {v2, v0}, LX/46z;->A08(I)V

    iget-object v0, v2, LX/46z;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CaD;

    sget-object v10, LX/46z;->A0T:Ljava/lang/Integer;

    invoke-static {v10}, LX/Isw;->A01(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v10}, LX/Isw;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/CaD;->A06(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, v2, LX/46z;->A0K:LX/4DF;

    invoke-virtual {v2}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v3

    const/4 v1, 0x1

    invoke-direct {v2, v1}, LX/46z;->A07(Z)LX/7U9;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v7}, LX/3mF;->A0Z(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    iget-object v4, v2, LX/1dS;->A02:LX/0M3;

    invoke-static {v4}, LX/3bF;->A0r(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v2, LX/46z;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IvH;

    invoke-virtual {v2}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v8

    iget-object v0, v2, LX/1dS;->A0C:LX/0tE;

    invoke-interface {v0}, LX/0tE;->getSimilarChannelsSessionId()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4}, LX/3bH;->A0y(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v14, v12

    move/from16 p0, v15

    invoke-virtual/range {v7 .. v16}, LX/IvH;->A0R(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x13

    invoke-static {v2, v0, v1}, LX/46z;->A0C(LX/46z;IZ)V

    iget-object v3, v2, LX/1dS;->A0I:LX/08g;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    const v2, 0x7f1200f9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v6, LX/BX5;->A0h:Ljava/lang/String;

    invoke-static {v4, v0, v1, v5, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static final A0C(LX/46z;IZ)V
    .locals 11

    invoke-direct {p0, p2}, LX/46z;->A07(Z)LX/7U9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/46z;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QT;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/16 p0, 0x12

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v12}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public static final A0D(LX/46z;Ljava/lang/String;LX/00h;)V
    .locals 9

    iget-object v4, p0, LX/1dS;->A02:LX/0M3;

    const v0, 0x7f123619

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1d

    invoke-static {p2, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v2

    invoke-static {v4}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, LX/BMZ;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, LX/BMZ;->A0F(I)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    const v0, 0x7f0b1c80

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0b254c

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/1dS;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Dc;

    const/4 v8, 0x0

    new-instance v3, LX/31C;

    invoke-direct/range {v3 .. v8}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    const/16 v1, 0x13

    new-instance v0, LX/5Ge;

    invoke-direct {v0, p0, v1}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/31C;->A04()V

    iput-object v3, p0, LX/46z;->A05:LX/31C;

    :cond_0
    return-void
.end method

.method public static final A0E(LX/46z;Z)V
    .locals 8

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, LX/46z;->A08(I)V

    iget-object v3, p0, LX/46z;->A0K:LX/4DF;

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v2

    sget-object v1, LX/BjL;->A02:LX/BjL;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/3mF;->A0X(LX/1Jk;LX/BjL;Z)V

    iget-object v1, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {v1}, LX/3bF;->A0r(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/46z;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IvH;

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v3

    sget-object v5, LX/46z;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, LX/1dS;->A0C:LX/0tE;

    invoke-interface {v0}, LX/0tE;->getSimilarChannelsSessionId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, LX/3bH;->A0y(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/IvH;->A0O(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/46z;->A0C(LX/46z;IZ)V

    iput-boolean p1, p0, LX/46z;->A07:Z

    return-void
.end method

.method public static final A0F(LX/46z;Z)V
    .locals 6

    iget-object v1, p0, LX/46z;->A01:Landroid/view/Menu;

    if-eqz v1, :cond_2

    const-string v4, "menu"

    const/16 v0, 0x3ea

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/46z;->A01:Landroid/view/Menu;

    if-nez v1, :cond_9

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {p0}, LX/46z;->A06(LX/46z;)LX/BX5;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, p0, LX/46z;->A01:Landroid/view/Menu;

    if-eqz v1, :cond_5

    iget-boolean v3, v4, LX/BX5;->A0O:Z

    const-string v2, "menu"

    const/16 v0, 0x3e8

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/BX5;->A0P:Z

    if-nez v0, :cond_c

    if-nez v3, :cond_c

    :cond_3
    iget-object v1, p0, LX/46z;->A01:Landroid/view/Menu;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x3e9

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/BX5;->A0P:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/46z;->A01:Landroid/view/Menu;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/46z;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4gZ;

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/46z;->A0K:LX/4DF;

    invoke-virtual {v0}, LX/4DF;->A0c()LX/BX5;

    move-result-object v4

    iget-object v3, p0, LX/46z;->A01:Landroid/view/Menu;

    if-nez v3, :cond_6

    const-string v0, "menu"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v2, 0x3f2

    const/4 v1, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/BX5;->A0h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/4gZ;->A0A:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/BX5;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v1, v4, LX/BX5;->A0A:LX/BjU;

    sget-object v0, LX/BjU;->A02:LX/BjU;

    if-eq v1, v0, :cond_c

    :cond_7
    if-eqz p1, :cond_d

    goto :goto_1

    :cond_8
    iget-object v1, v4, LX/BX5;->A0A:LX/BjU;

    sget-object v0, LX/BjU;->A02:LX/BjU;

    if-eq v1, v0, :cond_7

    goto :goto_1

    :cond_9
    const/16 v0, 0x3ee

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    if-nez v2, :cond_c

    invoke-direct {p0}, LX/46z;->A0J()Z

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_c
    :goto_1
    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    :cond_d
    return-void
.end method

.method public static final A0G(LX/46z;Z)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/46z;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4gZ;

    if-eqz v8, :cond_5

    iget-object v5, v6, LX/46z;->A0M:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5hs;

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    move/from16 v9, p1

    if-nez p1, :cond_0

    invoke-interface {v4}, LX/5hs;->B4R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v4, v1}, LX/5hs;->C0D(Z)V

    iget-object v1, v6, LX/46z;->A01:Landroid/view/Menu;

    if-nez v1, :cond_1

    const-string v0, "menu"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/16 v0, 0x3f3

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v4}, LX/5hs;->B4R()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v14

    const/4 v0, 0x3

    new-instance v7, LX/5UN;

    invoke-direct {v7, v0, v6, v9}, LX/5UN;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x2

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/4gZ;->A0A:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    if-eqz v12, :cond_7

    const v0, 0x7f123c0e

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f080b48

    :goto_0
    invoke-static {v1, v0, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v11}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v2

    if-eqz v10, :cond_3

    invoke-interface {v10, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v10}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5UN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object v13, v8, LX/4gZ;->A0C:LX/Ib0;

    if-eqz v12, :cond_6

    const-string v16, "subscriber_updates_only"

    :goto_1
    const/4 v15, 0x0

    const/16 p0, 0xa

    const/16 p1, 0x1a

    invoke-virtual/range {v13 .. v18}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    iget-object v1, v6, LX/46z;->A0H:LX/451;

    invoke-interface {v4}, LX/5hs;->B4R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/451;->A01:Ljava/lang/Boolean;

    :cond_4
    iget-object v1, v6, LX/1dS;->A0C:LX/0tE;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hs;

    invoke-interface {v1, v0}, LX/0tE;->setMessageFilter(LX/5hs;)V

    :cond_5
    return-void

    :cond_6
    const-string v16, "all_updates"

    goto :goto_1

    :cond_7
    const v0, 0x7f123c0d

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f080b47

    goto :goto_0
.end method

.method public static final A0H(LX/46z;Z)V
    .locals 8

    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, LX/46z;->A08(I)V

    iget-object v3, p0, LX/46z;->A0K:LX/4DF;

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v2

    sget-object v1, LX/BjL;->A02:LX/BjL;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3mF;->A0X(LX/1Jk;LX/BjL;Z)V

    iget-object v1, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {v1}, LX/3bF;->A0r(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/46z;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IvH;

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v3

    sget-object v5, LX/46z;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, LX/1dS;->A0C:LX/0tE;

    invoke-interface {v0}, LX/0tE;->getSimilarChannelsSessionId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, LX/3bH;->A0y(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/IvH;->A0P(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/46z;->A07:Z

    return-void
.end method

.method private final A0I(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/46z;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IvH;

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v3

    iget-object v0, p0, LX/46z;->A0K:LX/4DF;

    invoke-virtual {v0}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/BX5;->A05:LX/4NB;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/48F;

    invoke-direct {v1}, LX/48F;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/48F;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4NB;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48F;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v4, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48F;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/48F;->A02:Ljava/lang/Long;

    iput-object p1, v1, LX/48F;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/IvH;->A0E:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A0J()Z
    .locals 4

    iget-object v3, p0, LX/46z;->A0K:LX/4DF;

    invoke-virtual {v3}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BX5;->A0i()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/46z;->A0S:LX/1fA;

    invoke-virtual {v3}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fA;->A01(LX/BX5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/BX5;->A0O:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A0Y(LX/77g;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/46z;->A07(Z)LX/7U9;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/77g;->A03:LX/7U9;

    :cond_0
    const/16 v0, 0x19

    invoke-static {p0, v0, v1}, LX/46z;->A0C(LX/46z;IZ)V

    iget-object v0, p0, LX/1dS;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/46z;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1dS;->A02:LX/0M3;

    instance-of v0, v3, LX/0Lk;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/552;

    invoke-direct {v1, p0, v0}, LX/552;-><init>(Ljava/lang/Object;I)V

    const-string v0, "report_dialog_action_request"

    invoke-virtual {v2, v1, v3, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0Z()LX/1Jk;
    .locals 2

    iget-object v0, p0, LX/1dS;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Jk;

    return-object v1
.end method

.method public synthetic BJF(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJG(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJH(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BJI(LX/0Fq;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1dS;->A0K:LX/0Fq;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/46z;->A0F(LX/46z;Z)V

    :cond_0
    return-void
.end method

.method public synthetic BJJ()V
    .locals 0

    return-void
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJU(LX/0Fq;LX/0pV;)V
    .locals 0

    return-void
.end method

.method public synthetic BJV(LX/0Fq;LX/1Kr;)V
    .locals 0

    return-void
.end method

.method public synthetic BJX(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    return-void
.end method

.method public synthetic BJZ(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJa(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BJf(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJg(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BJh(LX/0Fq;LX/0pV;)V
    .locals 0

    return-void
.end method

.method public synthetic BJi(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BMF(Landroid/view/Menu;)Z
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    invoke-static {p0}, LX/46z;->A06(LX/46z;)LX/BX5;

    move-result-object v4

    if-eqz v4, :cond_10

    iput-object p1, p0, LX/46z;->A01:Landroid/view/Menu;

    iget-object v0, p0, LX/46z;->A0S:LX/1fA;

    invoke-virtual {v0, v4}, LX/1fA;->A01(LX/BX5;)Z

    move-result v10

    iget-boolean v7, v4, LX/BX5;->A0O:Z

    invoke-virtual {v4}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/46z;->A0J:LX/0ud;

    invoke-virtual {v4, v0}, LX/BX5;->A0n(LX/0ud;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_0
    invoke-direct {p0}, LX/46z;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x7f12361d

    const/16 v0, 0x3ee

    invoke-interface {p1, v5, v0, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0e0bb4

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    const v0, 0x7f0b167e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iput-object v9, p0, LX/46z;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v9, :cond_0

    invoke-virtual {v9, v3}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    const/16 v0, 0xc

    invoke-static {v2, p0, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, -0x3c37379e

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    sget-object v0, LX/6jW;->A04:LX/6jW;

    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6jW;)V

    sget-object v0, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    const v0, 0x7f0b0693

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {v0, v8, v3}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, p0, v3, v0}, LX/1dS;->A04(Landroid/view/MenuItem;LX/1dS;IZ)V

    :cond_2
    if-nez v10, :cond_10

    if-nez v7, :cond_10

    invoke-virtual {v4}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/46z;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A08()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v2, 0x7f123de5

    const/16 v1, 0x3f6

    const v0, 0x7f0803e3

    invoke-virtual {p0, p1, v1, v2, v0}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0e0ba0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/1dS;->A04(Landroid/view/MenuItem;LX/1dS;IZ)V

    :cond_3
    :goto_1
    const v2, 0x7f122170

    const/16 v1, 0x3f0

    const v0, 0x7f080c90

    invoke-virtual {p0, p1, v1, v2, v0}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0e0bdc

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/1dS;->A04(Landroid/view/MenuItem;LX/1dS;IZ)V

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    iget-object v7, p0, LX/46z;->A0J:LX/0ud;

    invoke-virtual {v7}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/46z;->A0K:LX/4DF;

    invoke-virtual {v2}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BX5;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/46z;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4gZ;

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gZ;

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, LX/4DF;->A0c()LX/BX5;

    move-result-object v1

    iget-object v0, v0, LX/4gZ;->A0A:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0G()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/BX5;->A0A:LX/BjU;

    :goto_2
    sget-object v0, LX/BjU;->A02:LX/BjU;

    if-ne v1, v0, :cond_1e

    const/4 v3, 0x1

    const/16 v8, 0x3f3

    :goto_3
    invoke-virtual {v2}, LX/4DF;->A0c()LX/BX5;

    move-result-object v9

    new-instance v2, LX/5Yc;

    invoke-direct {v2, p0, v3}, LX/5Yc;-><init>(LX/46z;Z)V

    iget-object v3, v10, LX/4gZ;->A0A:LX/0ud;

    iget-object v1, v3, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x4363

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/BX5;->A0h()Z

    move-result v0

    if-eq v0, v3, :cond_6

    iget-object v0, v9, LX/BX5;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v1, v9, LX/BX5;->A0A:LX/BjU;

    sget-object v0, LX/BjU;->A02:LX/BjU;

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v0, v10, LX/4gZ;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v3, :cond_18

    :cond_6
    :goto_4
    const-string v1, ""

    const/16 v0, 0x3ef

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0e0b99

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/1dS;->A02:LX/0M3;

    const v0, 0x7f121bee

    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_7
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {p0}, LX/46z;->A06(LX/46z;)LX/BX5;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/46z;->A0K:LX/4DF;

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3mF;->A0a(LX/1Jk;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_8
    :goto_5
    const v2, 0x7f122167

    const v1, 0x7f08053b

    const/16 v0, 0x3ed

    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    invoke-virtual {v4}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/46z;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v2, v4, LX/BX5;->A0V:J

    iget-object v1, v7, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x24e7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_9

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/46z;->A09(ILandroid/view/Menu;)V

    :cond_9
    iget-object v1, p0, LX/1dS;->A0G:LX/07B;

    const/16 v0, 0x32e5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f12420c

    const v1, 0x7f080658

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    :cond_a
    const v2, 0x7f12424a

    const v1, 0x7f080672

    const/16 v0, 0x3ec

    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    invoke-virtual {v4}, LX/BX5;->A0k()Z

    move-result v0

    if-eqz v0, :cond_b

    const v2, 0x7f12216e

    const v1, 0x7f080c66

    const/16 v0, 0x3f5

    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    :cond_b
    invoke-virtual {v4}, LX/BX5;->A0h()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/BX5;->A0i()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0, p1}, LX/1dS;->A0R(Landroid/view/Menu;)V

    :cond_d
    invoke-virtual {v4}, LX/BX5;->A0h()Z

    move-result v0

    if-nez v0, :cond_e

    const v2, 0x7f124203

    const v1, 0x7f0806a6

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    :cond_e
    invoke-virtual {v4}, LX/BX5;->A0i()Z

    move-result v0

    if-eqz v0, :cond_f

    const v2, 0x7f12361d

    const v1, 0x7f08057f

    const/16 v0, 0x3eb

    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    :cond_f
    if-eqz v6, :cond_10

    const v2, 0x7f122118

    const v1, 0x7f080666

    const/16 v0, 0x3f1

    invoke-virtual {p0, p1, v0, v2, v1}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    :cond_10
    return v5

    :cond_11
    invoke-virtual {v2}, LX/BX5;->A0g()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, LX/BX5;->A0k()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v1, v2, LX/BX5;->A00:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_8

    :cond_12
    :goto_6
    iget-object v0, p0, LX/46z;->A0K:LX/4DF;

    invoke-virtual {v0}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v1, v0, LX/BX5;->A0P:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    const v3, 0x7f121d12

    const/16 v1, 0x3e9

    const v0, 0x7f0805d6

    invoke-virtual {p0, p1, v1, v3, v0}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0e10f7

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {v0, v1, v3}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_13
    const/4 v0, 0x1

    invoke-static {v2, p0, v3, v0}, LX/1dS;->A04(Landroid/view/MenuItem;LX/1dS;IZ)V

    iget-object v0, p0, LX/1dS;->A0C:LX/0tE;

    invoke-interface {v0, v5}, LX/0tE;->BCp(I)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v2}, LX/BX5;->A0i()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_15
    const v3, 0x7f121d00

    const/16 v1, 0x3e8

    const v0, 0x7f0805d5

    invoke-virtual {p0, p1, v1, v3, v0}, LX/1dS;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0e0b69

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {v0, v1, v3}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_16
    const/4 v0, 0x1

    invoke-static {v2, p0, v3, v0}, LX/1dS;->A04(Landroid/view/MenuItem;LX/1dS;IZ)V

    goto/16 :goto_5

    :cond_17
    const v12, 0x7f123c0c

    if-eqz v3, :cond_19

    :cond_18
    const v12, 0x7f123c0b

    :cond_19
    invoke-interface {p1, v5, v8, v5, v12}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0e128c

    if-eqz v3, :cond_1a

    const v0, 0x7f0e128b

    :cond_1a
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const v0, 0x7f080b32

    if-eqz v3, :cond_1b

    const v0, 0x7f080b47

    :cond_1b
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5Yc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/4gZ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v13, 0xc

    new-instance v8, LX/5Or;

    invoke-direct/range {v8 .. v13}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v8, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_4

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    const/16 v8, 0x3f2

    goto/16 :goto_3

    :cond_1f
    iget-wide v2, v4, LX/BX5;->A0V:J

    iget-object v0, p0, LX/46z;->A0J:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x24e7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/46z;->A09(ILandroid/view/Menu;)V

    goto/16 :goto_1

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public synthetic BSb(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSc()V
    .locals 0

    return-void
.end method

.method public Bav(Landroid/view/Menu;)Z
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/46z;->A0K:LX/4DF;

    invoke-virtual {v2}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/BX5;->A0P:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/16 v4, 0x3e9

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/46z;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/46z;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_6

    :cond_1
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-boolean v0, p0, LX/46z;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/high16 v1, 0x42c80000    # 100.0f

    :cond_2
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_5

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/46z;->A09:Ljava/lang/Integer;

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/46z;->A06:Z

    iput-boolean v3, p0, LX/46z;->A08:Z

    return v0

    :cond_7
    invoke-virtual {v2}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/BX5;->A0P:Z

    const/4 v0, 0x1

    const/4 v4, -0x1

    if-eq v1, v0, :cond_0

    :cond_8
    const/16 v4, 0x3e8

    goto :goto_0

    :cond_9
    return v3
.end method

.method public BeW(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "newsletter_menu_admin_insights_session_id"

    iget-wide v0, p0, LX/46z;->A00:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1dS;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1dS;->A0i:LX/0ar;

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/46z;->A0K:LX/4DF;

    iget-object v4, v3, LX/3mF;->A01:LX/06e;

    move-object v1, p1

    check-cast v1, LX/0Lm;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {v1, v4, v0, v2}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3mF;->A00:LX/06e;

    check-cast p1, LX/0Lk;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/4DF;->A0b()LX/17V;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/46z;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4gZ;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, LX/4DF;->A0c()LX/BX5;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/BX5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/4gZ;->A0A:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/BX5;->A0G:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4gZ;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/4gZ;->A0D:LX/4bm;

    iget-object v0, v0, LX/4bm;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wamo_status_sync_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v1, v5, LX/4gZ;->A08:LX/07B;

    const/16 v0, 0x45fa

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    iget-object v0, v5, LX/4gZ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v4, v5, v2, v1}, LX/5PJ;-><init>(LX/BX5;LX/4gZ;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    iget-object v0, v5, LX/4gZ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v4, v5, v2, v1}, LX/5PJ;-><init>(LX/BX5;LX/4gZ;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    const-wide/16 v1, 0x0

    if-eqz p2, :cond_2

    const-string v0, "newsletter_menu_admin_insights_session_id"

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/46z;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/IvH;->A00()J

    move-result-wide v3

    :cond_3
    iput-wide v3, p0, LX/46z;->A00:J

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1dS;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, LX/1dS;->A0i:LX/0ar;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    check-cast p1, LX/0Lm;

    invoke-virtual {p1}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    iget-object v0, p0, LX/46z;->A0K:LX/4DF;

    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/46z;->A0K:LX/4DF;

    invoke-virtual {v4}, LX/4DF;->A0b()LX/17V;

    move-result-object v0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/46z;->A0F(LX/46z;Z)V

    :cond_0
    iget-object v0, p0, LX/46z;->A01:Landroid/view/Menu;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/46z;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gZ;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/46z;->A01:Landroid/view/Menu;

    if-nez v1, :cond_1

    const-string v0, "menu"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/16 v0, 0x3f3

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v4}, LX/4DF;->A0c()LX/BX5;

    move-result-object v7

    iget-object v0, v2, LX/4gZ;->A0A:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/BX5;->A0A:LX/BjU;

    sget-object v0, LX/BjU;->A02:LX/BjU;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/4gZ;->A0D:LX/4bm;

    invoke-virtual {v7}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/4bm;->A02:LX/00j;

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "tooltip_status_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/91j;

    invoke-direct {v2, v0}, LX/91j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123c09

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5tA;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {v7}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/46z;->A0I(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    const v0, -0x4de72266

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-super {p0, v0}, LX/1dS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x4

    if-eq v3, v2, :cond_6

    const/16 v0, 0x9

    const/4 v1, 0x7

    if-eq v3, v0, :cond_6

    const/16 v0, 0x3e8

    const/16 v1, 0xd

    if-eq v3, v0, :cond_6

    const/16 v0, 0x3e9

    const/16 v1, 0xe

    if-eq v3, v0, :cond_6

    const/16 v0, 0x3f0

    const/16 v1, 0xc

    if-eq v3, v0, :cond_6

    const/16 v0, 0x3f1

    if-eq v3, v0, :cond_5

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_1

    :goto_0
    invoke-direct {p0, v0}, LX/46z;->A0I(Ljava/lang/Integer;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v0, 0x7

    const/4 v12, 0x1

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    invoke-super {p0, p1}, LX/1dS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    :cond_1
    return v12

    :pswitch_0
    iget-object v0, p0, LX/46z;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gZ;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1dS;->A02:LX/0M3;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3bF;->A0r(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Isw;->A00(Ljava/lang/Integer;)I

    move-result v0

    iget-object v3, v3, LX/4gZ;->A0C:LX/Ib0;

    invoke-virtual {v3, v1, v0}, LX/Ib0;->A00(LX/1Jk;I)V

    const/4 v4, 0x0

    const/16 v8, 0x1a

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, LX/Ib0;->A01(LX/1Jk;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "wamo_sub_onboarding"

    invoke-static {v2, v1, v0}, LX/0fJ;->A0D(Landroid/content/Context;LX/1Jk;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v12

    :pswitch_1
    invoke-static {p0}, LX/46z;->A06(LX/46z;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    invoke-static {v1, v12}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity"

    invoke-static {v2, v1, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/46z;->A0I:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v12

    :pswitch_2
    invoke-static {p0}, LX/46z;->A06(LX/46z;)LX/BX5;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/46z;->A0H:LX/451;

    iget-object v0, v0, LX/451;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v1}, LX/3bI;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/46z;->A06(LX/46z;)LX/BX5;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v7, p0, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v0, "mat_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    :goto_2
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_2

    const-string v0, "extra_forwarded_message_thread_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    :goto_3
    invoke-virtual {v5}, LX/0te;->A09()LX/0Fq;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/2yQ;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    move-result-object v6

    const v0, 0x7f0b2ccd

    invoke-static {v7, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1dS;->A0N:LX/3bc;

    invoke-static {v7, v1, v0}, LX/1am;->A0F(Landroid/app/Activity;Landroid/view/View;LX/3bc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, p0, LX/46z;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v1

    sget-object v0, LX/46z;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IvH;

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v1

    iget-object v0, v5, LX/BX5;->A05:LX/4NB;

    invoke-virtual {v2, v1, v0, v3}, LX/IvH;->A0K(LX/1Jk;LX/4NB;I)V

    invoke-static {v7}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/46z;->A0I:LX/07T;

    invoke-static {v6, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/16 v0, 0x1f

    invoke-static {p0, v0, v3}, LX/46z;->A0C(LX/46z;IZ)V

    return v12

    :cond_2
    const/4 v11, -0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, LX/46z;->A06(LX/46z;)LX/BX5;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/46z;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gZ;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4gZ;->A01(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v12, :cond_b

    return v12

    :cond_4
    iget-object v0, p0, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    iget-object v1, p0, LX/1dS;->A0G:LX/07B;

    const/16 v0, 0x2c02

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3296

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1dS;->A0L:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/5Ge;->A00(LX/07C;Ljava/lang/Object;I)V

    return v12

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_4

    :pswitch_6
    const/4 v1, 0x1

    goto :goto_4

    :pswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_4

    :cond_5
    const/4 v1, 0x6

    goto :goto_4

    :pswitch_9
    const/4 v1, 0x5

    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/46z;->A0G(LX/46z;Z)V

    return v12

    :pswitch_b
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v3, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v2

    invoke-static {v2, v12}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity"

    invoke-static {v1, v2, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return v12

    :pswitch_c
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v7

    iget-object v6, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v5

    iget-wide v1, p0, LX/46z;->A00:J

    const/4 v4, 0x0

    invoke-static {v5, v12}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity"

    invoke-static {v3, v5, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v7, v6, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return v12

    :pswitch_d
    iget-object v0, p0, LX/46z;->A0O:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Mx;

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v3

    const/16 v2, 0x39

    const/16 v1, 0x2f

    const/16 v0, 0xa

    invoke-static {v3, v4, v1, v2, v0}, LX/7Mx;->A00(LX/0Fq;LX/7Mx;III)V

    return v12

    :cond_7
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_8
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    iget-object v2, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v1

    iget-object v0, v5, LX/BX5;->A0h:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4}, LX/0fJ;->A0E(Landroid/content/Context;LX/1Jk;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return v12

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/46z;->A0E(LX/46z;Z)V

    return v12

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/46z;->A0H(LX/46z;Z)V

    return v12

    :pswitch_10
    invoke-static {p0}, LX/46z;->A0A(LX/46z;)V

    return v12

    :pswitch_11
    const-string v0, "android.intent.action.SEND"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/46z;->A06(LX/46z;)LX/BX5;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v4, ""

    :goto_5
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "redirect_to_source"

    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/46z;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IvH;

    invoke-virtual {p0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0, v0}, LX/IvH;->A0M(LX/1Jk;Ljava/lang/Integer;II)V

    const-string v0, "text/plain"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {v6, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/46z;->A0C(LX/46z;IZ)V

    return v12

    :cond_9
    iget-object v5, v0, LX/BX5;->A0f:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_a

    const v3, 0x7f12217a

    :goto_6
    iget-object v2, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v2, v5, v1, v12, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    iget-object v5, v0, LX/BX5;->A0g:Ljava/lang/String;

    const v3, 0x7f12217b

    goto :goto_6

    :cond_b
    iget-object v5, p0, LX/1dS;->A02:LX/0M3;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    iget-object v0, p0, LX/46z;->A0J:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0E()Z

    move-result v0

    const v3, 0x7f123621

    if-eqz v0, :cond_c

    const v3, 0x7f123622

    :cond_c
    new-array v2, v12, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v6, LX/BX5;->A0h:Ljava/lang/String;

    invoke-static {v5, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f123d9b

    const/4 v0, 0x7

    invoke-static {v5, v4, v0, v1}, LX/55F;->A00(LX/0Lk;LX/8In;II)V

    const v2, 0x7f12361d

    const/16 v1, 0x15

    new-instance v0, LX/55J;

    invoke-direct {v0, p0, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f4
        :pswitch_9
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e8
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3f0
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_2
        :pswitch_d
    .end packed-switch
.end method
