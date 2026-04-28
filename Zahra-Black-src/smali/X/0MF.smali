.class public LX/0MF;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MB;
.implements LX/0MC;
.implements LX/0MD;
.implements LX/0ME;


# static fields
.field public static final A0N:I


# instance fields
.field public A00:I

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/0NT;

.field public A04:LX/07t;

.field public A05:LX/07T;

.field public A06:LX/8DA;

.field public A07:LX/0Nc;

.field public A08:LX/0Nb;

.field public A09:LX/0NZ;

.field public A0A:LX/0NS;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Landroidx/appcompat/widget/Toolbar;

.field public A0F:LX/00q;

.field public A0G:LX/0Nf;

.field public A0H:LX/0Nm;

.field public A0I:LX/2if;

.field public A0J:Z

.field public final A0K:LX/0NR;

.field public final A0L:LX/00q;

.field public final A0M:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MA;-><init>()V

    new-instance v0, LX/0NR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0MF;->A0K:LX/0NR;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MF;->A0C:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0MF;->A0B:Z

    iput v1, p0, LX/0MF;->A0D:I

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0MF;->A05:LX/07T;

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, LX/0MF;->A0A:LX/0NS;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0MF;->A04:LX/07t;

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    iput-object v0, p0, LX/0MF;->A03:LX/0NT;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MF;->A02:LX/00q;

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    iput-object v0, p0, LX/0MF;->A09:LX/0NZ;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iput-object v0, p0, LX/0MF;->A08:LX/0Nb;

    const/16 v0, 0xaf5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MF;->A01:LX/00q;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MF;->A0F:LX/00q;

    const/16 v0, 0x28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nc;

    iput-object v0, p0, LX/0MF;->A07:LX/0Nc;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iput-object v0, p0, LX/0MF;->A06:LX/8DA;

    const/16 v0, 0xabb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nf;

    iput-object v0, p0, LX/0MF;->A0G:LX/0Nf;

    const/16 v0, 0xac6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    iput-object v0, p0, LX/0MF;->A0H:LX/0Nm;

    const/16 v0, 0x1793

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MF;->A0L:LX/00q;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0MF;->A0M:Ljava/util/Set;

    iput v1, p0, LX/0MF;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, LX/0MA;-><init>(I)V

    new-instance v0, LX/0NR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0MF;->A0K:LX/0NR;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MF;->A0C:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0MF;->A0B:Z

    iput v1, p0, LX/0MF;->A0D:I

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0MF;->A05:LX/07T;

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, LX/0MF;->A0A:LX/0NS;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0MF;->A04:LX/07t;

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    iput-object v0, p0, LX/0MF;->A03:LX/0NT;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MF;->A02:LX/00q;

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    iput-object v0, p0, LX/0MF;->A09:LX/0NZ;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iput-object v0, p0, LX/0MF;->A08:LX/0Nb;

    const/16 v0, 0xaf5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MF;->A01:LX/00q;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MF;->A0F:LX/00q;

    const/16 v0, 0x28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nc;

    iput-object v0, p0, LX/0MF;->A07:LX/0Nc;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iput-object v0, p0, LX/0MF;->A06:LX/8DA;

    const/16 v0, 0xabb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nf;

    iput-object v0, p0, LX/0MF;->A0G:LX/0Nf;

    const/16 v0, 0xac6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    iput-object v0, p0, LX/0MF;->A0H:LX/0Nm;

    const/16 v0, 0x1793

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MF;->A0L:LX/00q;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0MF;->A0M:Ljava/util/Set;

    iput v1, p0, LX/0MF;->A00:I

    return-void
.end method

.method private A0O()LX/2if;
    .locals 2

    iget-object v1, p0, LX/0MF;->A0I:LX/2if;

    if-nez v1, :cond_0

    new-instance v1, LX/2if;

    invoke-direct {v1, p0}, LX/2if;-><init>(LX/0MF;)V

    iput-object v1, p0, LX/0MF;->A0I:LX/2if;

    iget-object v0, p0, LX/0MF;->A0E:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v1, LX/2if;->A01:Landroidx/appcompat/widget/Toolbar;

    :cond_0
    return-object v1
.end method

.method private A0W()V
    .locals 1

    invoke-virtual {p0}, LX/0MF;->A51()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0MF;->A52()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0MF;->A3U()V

    :cond_0
    return-void
.end method

.method private A0X()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4mS;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    return-void
.end method

.method private A0Y()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private A0f()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private A0g(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0MF;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static A0t(Landroid/view/KeyEvent;LX/0MF;I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0MF;->A0J:Z

    :cond_0
    invoke-super {p1, p2, p0}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A3S()V
    .locals 1

    invoke-virtual {p0}, LX/0MF;->A51()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0MF;->A52()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0MF;->A3U()V

    :cond_0
    return-void
.end method

.method public A3U()V
    .locals 1

    iget-object v0, p0, LX/0MF;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    invoke-virtual {v0}, LX/10P;->A01()V

    return-void
.end method

.method public A4Q(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public A4R(LX/0P5;)LX/0PQ;
    .locals 2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p1, p0, v1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    return-object v0
.end method

.method public A4S()LX/0E2;
    .locals 1

    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    return-object v0
.end method

.method public A4T()V
    .locals 0

    return-void
.end method

.method public A4U()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "bio"

    invoke-virtual {p0, v0, v2, v1}, LX/0M5;->A3L(Ljava/lang/String;ZZ)V

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, LX/0M5;->BCE(S)V

    return-void
.end method

.method public A4V()V
    .locals 0

    return-void
.end method

.method public A4W()V
    .locals 0

    return-void
.end method

.method public A4X()V
    .locals 0

    return-void
.end method

.method public A4Y()V
    .locals 0

    return-void
.end method

.method public A4Z()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A4a()V
    .locals 0

    return-void
.end method

.method public A4b()V
    .locals 0

    return-void
.end method

.method public A4c()V
    .locals 0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public A4d()V
    .locals 0

    invoke-super {p0}, LX/0MA;->onResume()V

    return-void
.end method

.method public A4e()V
    .locals 0

    invoke-super {p0}, LX/0MA;->onStart()V

    return-void
.end method

.method public A4f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A4g()V
    .locals 1

    iget v0, p0, LX/0MF;->A0D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0MF;->A0D:I

    if-gez v0, :cond_0

    const-string v0, "Touch logging request count went negative, resetting to 0"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0MF;->A0D:I

    :cond_0
    return-void
.end method

.method public A4h()V
    .locals 1

    iget v0, p0, LX/0MF;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0MF;->A0D:I

    return-void
.end method

.method public A4i()V
    .locals 0

    return-void
.end method

.method public A4j()V
    .locals 3

    iget-object v0, p0, LX/0MF;->A06:LX/8DA;

    invoke-virtual {v0}, LX/8DA;->A04()I

    move-result v1

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-nez v0, :cond_0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.migration.export.ui.ExportMigrationDataExportedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A4k()V
    .locals 3

    iget-object v0, p0, LX/0MF;->A0G:LX/0Nf;

    invoke-interface {v0}, LX/0Nf;->AaA()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0MF;->A0G:LX/0Nf;

    invoke-interface {v0}, LX/0Nf;->AaA()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0MF;->A0G:LX/0Nf;

    invoke-interface {v0}, LX/0Nf;->AaA()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0MF;->A0G:LX/0Nf;

    invoke-interface {v0}, LX/0Nf;->AaA()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0MF;->A0G:LX/0Nf;

    const/4 v0, 0x4

    new-instance v1, LX/1ZD;

    invoke-direct {v1, p0, v0}, LX/1ZD;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/0Ne;

    iget-object v0, v2, LX/0Ne;->A00:LX/06e;

    invoke-virtual {v0, p0, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4mS;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public A4l()V
    .locals 0

    return-void
.end method

.method public synthetic A4m()V
    .locals 4

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "smb_client_viewed_eu_tos_update"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/0MF;->A08:LX/0Nb;

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "smb_eu_tos_update_url"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, p0, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public A4n(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, p0, p1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public A4o(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, p1, p0, p2}, LX/0NZ;->A0B(Landroid/content/Intent;LX/0M3;I)V

    return-void
.end method

.method public A4p(Landroid/view/KeyEvent;I)V
    .locals 0

    invoke-virtual {p0, p2, p1}, LX/0MF;->A55(ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public A4q(Landroid/view/KeyEvent;I)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/0MF;->A0t(Landroid/view/KeyEvent;LX/0MF;I)Z

    return-void
.end method

.method public A4r(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    iput-object p1, p0, LX/0MF;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    :cond_0
    iget-object v0, p0, LX/0MF;->A0I:LX/2if;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/2if;->A01:Landroidx/appcompat/widget/Toolbar;

    :cond_1
    return-void
.end method

.method public A4s(LX/3ZZ;)V
    .locals 2

    iget-object v1, p0, LX/0MF;->A0M:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0MF;->A0M:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A4t(LX/3ZZ;)V
    .locals 2

    iget-object v1, p0, LX/0MF;->A0M:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0MF;->A0M:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic A4u(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0, v0}, LX/4mS;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public A4v(Ljava/util/List;)V
    .locals 14

    iget-object v10, p0, LX/0MF;->A09:LX/0NZ;

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v9, "app/try-start-activity "

    invoke-static {p0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Need to use activity context"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v12

    new-array v0, v8, [Landroid/content/Intent;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/content/Intent;

    if-eqz v13, :cond_3

    array-length v11, v13

    if-eqz v11, :cond_3

    new-array v7, v11, [Landroid/content/Intent;

    const/4 v6, 0x0

    :cond_1
    aget-object v0, v13, v6

    invoke-virtual {v12, p0, v0}, LX/0sj;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/9Ag;

    move-result-object v5

    iget-object v4, v12, LX/0sj;->A00:LX/0iW;

    aget-object v1, v13, v6

    const/4 v0, 0x0

    invoke-virtual {v4, p0, v1, v0}, LX/0iW;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    invoke-static {p0, v12}, LX/0sj;->A02(Landroid/content/Context;LX/0sj;)V

    invoke-static {p0, v3}, LX/0si;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0iW;->A01:LX/05H;

    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    invoke-interface {v1, v0}, LX/05H;->Bv2(Ljava/lang/String;)V

    :cond_2
    aget-object v0, v13, v6

    invoke-virtual {v12, p0, v0, v3, v5}, LX/0sj;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/9Ag;)V

    aput-object v3, v7, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v11, :cond_1

    invoke-static {v2, v4}, LX/0sj;->A00(Landroid/os/Bundle;LX/0iW;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v10, LX/0NZ;->A02:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v8}, LX/0NI;->A08(II)V

    :cond_3
    return-void
.end method

.method public A4w(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0MF;->A4x(Ljava/util/List;I)V

    return-void
.end method

.method public A4x(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, LX/0MF;->CBK(Ljava/util/List;IZZ)V

    return-void
.end method

.method public A4y(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0MF;->A0C:Z

    return-void
.end method

.method public A4z(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0MF;->A4h()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0MF;->A4g()V

    return-void
.end method

.method public A50()Z
    .locals 1

    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0}, LX/0Rv;->A04()Z

    move-result v0

    return v0
.end method

.method public A51()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A52()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A53()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A54()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A55(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/0MF;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0M3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public A56(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0MA;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public A57(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public A58(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ARc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Alm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MF;->A0K:LX/0NR;

    invoke-virtual {v0, p1}, LX/0NR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A03:LX/00u;

    return-object v0
.end method

.method public C2t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0MF;->A0K:LX/0NR;

    invoke-virtual {v0, p1, p2}, LX/0NR;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public CBK(Ljava/util/List;IZZ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    if-nez p4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "isGroupStatusOnly and hasAdditionalGroupStatusRecipients cannot both be true"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    sget-object v0, LX/490;->A00:LX/490;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p3, :cond_2

    iget-object v5, p0, LX/0M6;->A02:LX/00V;

    iget-object v2, p0, LX/0MA;->A04:LX/07B;

    const v1, 0x7f1001f2

    const v0, 0x7f100008

    invoke-static {v2, v5, v1, v0}, LX/7OT;->A00(LX/07B;LX/00V;II)I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v3, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, v1, p2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p4, :cond_5

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, LX/0MA;->A04:LX/07B;

    const v2, 0x7f122e9b

    const v1, 0x7f120213

    :goto_0
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v3, v0, v2, v1}, LX/7OT;->A00(LX/07B;LX/00V;II)I

    move-result v1

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, v1, p2}, LX/0NI;->A08(II)V

    return-void

    :cond_4
    const v1, 0x7f122e92

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    if-eqz v2, :cond_6

    iget-object v3, p0, LX/0MA;->A04:LX/07B;

    const v2, 0x7f122e97

    const v1, 0x7f120210

    goto :goto_0

    :cond_6
    const v1, 0x7f122e8c

    goto :goto_1

    :cond_7
    const v1, 0x7f122e90

    if-eqz v2, :cond_3

    const v1, 0x7f122e91

    goto :goto_1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0M3;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MF;->A0B:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LX/0MF;->A0D:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0MF;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7JN;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7JN;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10R;

    invoke-virtual {v0}, LX/10R;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, LX/7JN;->A08:I

    invoke-static {p1, v0, v1}, LX/6pi;->A00(Landroid/view/MotionEvent;IZ)LX/6Dl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/7JN;->A00(LX/6xq;LX/7JN;)V

    invoke-virtual {v0}, LX/6Dl;->A00()LX/6Dl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/7JN;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/7x5;

    invoke-direct {v0, v4, v3, v1}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v4, LX/7JN;->A00:Landroid/view/GestureDetector;

    iget-object v0, v4, LX/7JN;->A09:Landroid/app/Activity;

    if-ne v0, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iput-object p0, v4, LX/7JN;->A09:Landroid/app/Activity;

    iget-object v0, v4, LX/7JN;->A05:LX/5sa;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v1, v4, LX/7JN;->A00:Landroid/view/GestureDetector;

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-super {p0, p1}, LX/0MA;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getImeUtils()LX/0NS;
    .locals 1

    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    return-object v0
.end method

.method public getScreenLockStateProvider()LX/0Nc;
    .locals 1

    iget-object v0, p0, LX/0MF;->A07:LX/0Nc;

    return-object v0
.end method

.method public getTime()LX/07T;
    .locals 1

    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, LX/0MF;->A0M:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0MF;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2}, LX/3ZZ;->BFA(Landroid/content/Intent;II)Z

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, LX/0MF;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0MF;->A0Y()V

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0MA;->A0R:LX/0NM;

    sget-boolean v0, LX/0NM;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0NM;->A01:LX/0MA;

    iget-object v0, v0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    sget-object v0, LX/0NM;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    iput-object v0, v2, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    :cond_1
    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0, p0}, LX/0Rv;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const p1, 0x7f0b2c21

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lcom/whatsapp/youbasha/others;->paintHome(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    invoke-static {p1, p0}, Lcom/whatsapp/yo/yo;->H1(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0MF;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, LX/0MA;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4014

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/0MF;->A0O()LX/2if;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/2if;->A00:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v1, v4, LX/2if;->A03:LX/0MF;

    const v0, 0x7f0b00d5

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, LX/2if;->A00:Landroid/view/View;

    if-eqz v3, :cond_5

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2if;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/2if;->A03:LX/0MF;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/2if;->A02:Ljava/lang/ref/WeakReference;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    new-instance v0, LX/7zP;

    invoke-direct {v0, v3, v2}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/7zP;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/2if;->A01:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v4, LX/2if;->A01:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_1

    :cond_6
    invoke-virtual {p0, p1, p2}, LX/0MF;->A55(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_7
    const-string v1, "Sequence is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MF;->A0J:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-direct {p0, p2}, LX/0MF;->A0g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4014

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0MF;->A0E:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p2, p0, p1}, LX/0MF;->A0t(Landroid/view/KeyEvent;LX/0MF;I)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0MA;->onResume()V

    invoke-virtual {p0}, LX/0MF;->A50()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0}, LX/0Rv;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0MF;->A4U()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.authentication.AppAuthenticationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xca

    invoke-virtual {p0, v1, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0MF;->A0H:LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0MF;->A53()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/11P;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    iget-object v1, p0, LX/0MF;->A0H:LX/0Nm;

    iget-object v0, v1, LX/0Nm;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Nm;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "paa_sponsor_blocked"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0MF;->A54()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.paa.product.PaaUnblockSponsorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0MF;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0, v3}, LX/0Rv;->A02(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/0MA;->onStart()V

    invoke-static {p0}, Labu3arab/mas/AssemMods;->FileMas(Landroid/app/Activity;)V

    invoke-direct {p0}, LX/0MF;->A0W()V

    invoke-virtual {p0}, LX/0MF;->A4k()V

    invoke-virtual {p0}, LX/0MF;->A4j()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->setContentView(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MF;->A0B:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MF;->A0B:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0M6;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MF;->A0B:Z

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    iput p1, p0, LX/0MF;->A00:I

    invoke-super {p0, p1}, LX/0M3;->setTheme(I)V

    return-void
.end method
