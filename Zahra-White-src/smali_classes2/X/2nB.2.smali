.class public final LX/2nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0lK;

.field public final A02:LX/07t;

.field public final A03:LX/0kU;

.field public final A04:LX/06w;

.field public final A05:LX/05f;

.field public final A06:LX/00V;

.field public final A07:LX/07C;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, LX/2nB;->A01:LX/0lK;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, LX/2nB;->A03:LX/0kU;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2nB;->A06:LX/00V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/2nB;->A05:LX/05f;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2nB;->A04:LX/06w;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2nB;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2nB;->A08:LX/0NI;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2nB;->A07:LX/07C;

    const v0, 0x10370

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nB;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Lk;Lkotlin/jvm/functions/Function3;)V
    .locals 13

    const/4 v12, 0x0

    move-object v9, p1

    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v10, p0

    iget-object v4, p0, LX/2nB;->A02:LX/07t;

    invoke-virtual {v4}, LX/07t;->A0I()V

    iget-object v0, v4, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2nB;->A05:LX/05f;

    invoke-virtual {v1}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "show_account_switching_toast"

    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/2nB;->A06:LX/00V;

    invoke-virtual {v4}, LX/07t;->A0I()V

    iget-object v2, v4, LX/07t;->A0D:LX/0IC;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070645

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4}, LX/07t;->A0I()V

    iget-object v4, v4, LX/07t;->A0D:LX/0IC;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/2nB;->A01:LX/0lK;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const/4 v8, 0x1

    const-string v5, "AccountSwitchingHandler.getToastFacePileDrawable"

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual/range {v2 .. v8}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v2, p0, LX/2nB;->A03:LX/0kU;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0x7f0801a4

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual/range {v2 .. v7}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/2nB;->A08:LX/0NI;

    new-instance v6, LX/3OB;

    move-object v7, p2

    invoke-direct/range {v6 .. v12}, LX/3OB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/05f;->A09()LX/0JP;

    move-result-object v1

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v0, v12}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/2nB;->A07:LX/07C;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
