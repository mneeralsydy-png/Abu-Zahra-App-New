.class public final LX/AhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13s;
.implements LX/0Mn;


# instance fields
.field public A00:LX/5gl;

.field public A01:LX/CXo;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A0F:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A05:LX/05V;

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A0G:LX/05V;

    const v0, 0xc3af

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A06:LX/05V;

    const v0, 0x8179

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A0E:LX/05V;

    const/16 v0, 0x1527

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A0H:LX/05V;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A0C:LX/05V;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A07:LX/05V;

    const v0, 0xc37d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A0B:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A03:LX/05V;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A08:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A0I:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/DBz;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/AhT;->A0J:LX/00j;

    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;LX/1Jk;LX/AhT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .locals 10

    move-object v4, p3

    move-wide/from16 v8, p7

    move-object v3, p1

    move-object v6, p5

    and-int/lit8 v0, p6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v6, v5

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v8, -0x1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_4

    move-object v5, p4

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsapp://channel/"

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, LX/AhT;->A02(Landroid/content/Context;Landroid/net/Uri;LX/1Jk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, LX/AhT;->A0A:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/16 v0, 0xf25

    iget-object v2, v1, LX/0ud;->A00:LX/07B;

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v0, 0xf26

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AhT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7LX;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, p2, v0, v4}, LX/7LX;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v3, LX/0MA;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/AhT;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D7z;

    const/16 v5, 0x7e

    move v7, v4

    move v6, v4

    invoke-static/range {v2 .. v7}, LX/D7z;->A02(LX/D7z;LX/0MA;IIZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/AhT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LX;

    invoke-virtual {v0, p1}, LX/7LX;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;LX/1Jk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .locals 18

    const/4 v0, 0x4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AhT;->A0A:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    const/16 v1, 0xf25

    iget-object v0, v0, LX/0ud;->A00:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AhT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LX;

    invoke-virtual {v0, v2}, LX/7LX;->A00(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/AhT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7LX;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v3, v2, v4, v1, v0}, LX/7LX;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V

    return-void

    :cond_1
    const-string v0, "refresh"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/AhT;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oZ;->A0G(Z)V

    iget-object v0, v3, LX/AhT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7LX;

    iget-object v0, v3, LX/AhT;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/7LX;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0MA;

    invoke-static {v5}, LX/Bw1;->A00(Ljava/lang/Integer;)I

    move-result v14

    const-string v12, "NewsletterLinkLauncher"

    const-string v13, "in_app_link"

    const-wide/16 v15, 0x0

    const/4 v1, 0x0

    new-instance v6, LX/CKT;

    move-object v11, v8

    move-object/from16 v7, p3

    move-object v10, v8

    move/from16 v17, v4

    invoke-direct/range {v6 .. v17}, LX/CKT;-><init>(LX/1Jk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v7, LX/CXo;

    move-object/from16 v10, p5

    move-wide/from16 v11, p8

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, LX/CXo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;J)V

    iput-object v7, v3, LX/AhT;->A01:LX/CXo;

    iget-object v0, v3, LX/AhT;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D7z;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    if-ne v14, v0, :cond_3

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v6, v5, LX/D7z;->A02:LX/CKT;

    invoke-static {v5}, LX/AhF;->A1a(LX/D7z;)Z

    move-result v0

    const v1, 0x101d5

    if-eqz v0, :cond_4

    sget-object v0, LX/D7z;->A0P:LX/0PO;

    invoke-virtual {v5, v0, v2, v1, v4}, LX/D7z;->A03(LX/0PO;LX/0MA;IZ)V

    return-void

    :cond_3
    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/D7z;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCZ;

    invoke-virtual {v0, v3}, LX/CCZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v5, v2, v0, v1}, LX/D7z;->A01(LX/D7z;LX/0MA;II)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/net/Uri;LX/Bjy;Z)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AhT;->A0A:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    const/16 v0, 0xf25

    iget-object v1, v1, LX/0ud;->A00:LX/07B;

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v5, p1

    if-eq v0, v3, :cond_4

    const/16 v0, 0xf27

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v14

    instance-of v0, v14, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v14, LX/0MA;

    if-eqz v14, :cond_0

    if-eqz p4, :cond_1

    iget-object v0, v2, LX/AhT;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IvH;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/IvH;->A0H(I)V

    const/4 v4, 0x4

    :goto_0
    move-object/from16 v1, p3

    if-nez p3, :cond_2

    iget-object v0, v2, LX/AhT;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IvH;

    iget-object v0, v2, LX/AhT;->A0B:LX/05V;

    invoke-static {v0}, LX/CSE;->A00(LX/05V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/IvH;->A0I(ILjava/lang/String;)V

    iget-object v0, v2, LX/AhT;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/D7z;

    const/4 v15, 0x0

    const/16 v17, -0x1

    move-object/from16 v16, v15

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LX/D7z;->A07(LX/0MA;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/AhT;->A0B:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSE;

    iget-object v0, v0, LX/CSE;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/AhT;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IvH;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSE;

    invoke-virtual {v0}, LX/CSE;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const-wide/16 v12, -0x1

    const/16 v11, 0x10

    move-object v7, v6

    invoke-virtual/range {v5 .. v13}, LX/IvH;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v2, LX/AhT;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    move-object v3, v6

    move-object v1, v14

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, LX/D7z;->A07(LX/0MA;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    iget-object v0, v2, LX/AhT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7LX;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v2, v5, v3, v1, v0}, LX/7LX;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V

    return-void

    :cond_4
    iget-object v0, v2, LX/AhT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LX;

    invoke-virtual {v0, v5}, LX/7LX;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;LX/1Jk;Ljava/lang/Integer;IJ)V
    .locals 10

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move-wide v8, p5

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v9}, LX/AhT;->A02(Landroid/content/Context;Landroid/net/Uri;LX/1Jk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A05(LX/0MA;)V
    .locals 1

    iget-object v0, p0, LX/AhT;->A00:LX/5gl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5gl;->cancel()V

    invoke-virtual {p0, p1}, LX/AhT;->A06(LX/0MA;)V

    iget-object v0, p0, LX/AhT;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :try_start_0
    invoke-virtual {p1}, LX/0MA;->BuW()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :cond_0
    return-void
.end method

.method public final A06(LX/0MA;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    return-void
.end method

.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BMz(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BYu(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic Be4(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public BiR(LX/0Lk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0MA;

    if-eqz v0, :cond_0

    check-cast p1, LX/0MA;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/AhT;->A05(LX/0MA;)V

    :cond_0
    return-void
.end method

.method public Bk4(LX/CKT;LX/0MA;Z)V
    .locals 17

    move-object/from16 v4, p1

    iget-object v2, v4, LX/CKT;->A08:Ljava/lang/String;

    iget-object v12, v4, LX/CKT;->A02:LX/1Jk;

    iget-object v5, v4, LX/CKT;->A06:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v1, v6, LX/AhT;->A01:LX/CXo;

    const/4 v0, 0x0

    iput-object v0, v6, LX/AhT;->A01:LX/CXo;

    const-string v0, "admin_invite_tos"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v12, :cond_0

    if-eqz v5, :cond_0

    iget-wide v1, v4, LX/CKT;->A01:J

    iget-object v0, v6, LX/AhT;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AH;

    const-class v0, LX/0Cg;

    invoke-virtual {v3, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    new-instance v4, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-direct {v4}, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "newsletter_jid"

    invoke-static {v3, v12, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "newsletter_name"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invite_expiration_ts"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "from_tos_accepted"

    move/from16 v1, p3

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static/range {p2 .. p2}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v4, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "in_app_link"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    iget-object v15, v4, LX/CKT;->A04:Ljava/lang/String;

    iget-wide v10, v1, LX/CXo;->A00:J

    iget-object v3, v1, LX/CXo;->A01:Ljava/lang/Integer;

    if-nez v3, :cond_2

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_2
    iget-object v7, v4, LX/CKT;->A03:Ljava/lang/Integer;

    iget-object v8, v1, LX/CXo;->A03:Ljava/lang/Long;

    iget-object v0, v1, LX/CXo;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v9

    invoke-static/range {p2 .. p2}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    iget-object v0, v6, LX/AhT;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f121f8c

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0ML;->A05(LX/0D0;)V

    new-instance v2, LX/C59;

    invoke-direct {v2, v1}, LX/C59;-><init>(LX/0MA;)V

    const v5, 0x7f121bee

    new-instance v4, LX/CcG;

    invoke-direct {v4, v2, v6, v1}, LX/CcG;-><init>(LX/C59;LX/AhT;LX/0MA;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v5}, LX/0MA;->A42(Landroid/content/DialogInterface$OnKeyListener;II)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v6, LX/AhT;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSE;

    new-instance v5, LX/CD3;

    invoke-direct {v5, v0, v6, v1, v3}, LX/CD3;-><init>(LX/CSE;LX/AhT;LX/0MA;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/AhT;->A00:LX/5gl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5gl;->cancel()V

    :cond_4
    new-instance v4, LX/D65;

    invoke-direct/range {v4 .. v11}, LX/D65;-><init>(LX/CD3;LX/AhT;Ljava/lang/Integer;Ljava/lang/Long;IJ)V

    new-instance v11, LX/DCU;

    move-object v13, v4

    move-object v14, v6

    invoke-direct/range {v11 .. v16}, LX/DCU;-><init>(LX/1Jk;LX/D65;LX/AhT;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/AhT;->A0I:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v2, v6, v11, v0}, LX/DB2;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterLinkLauncher/type not handled: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Bk5(LX/0MA;)V
    .locals 0

    return-void
.end method

.method public synthetic Bk6(LX/0MA;)V
    .locals 0

    return-void
.end method
