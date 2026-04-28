.class public LX/0MA;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0M7;
.implements LX/0M8;
.implements LX/0M9;


# static fields
.field public static final A0U:J = 0x1f4L

.field public static final A0V:Ljava/lang/String; = "screenshot.jpg"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/00q;

.field public A04:LX/07B;

.field public A05:LX/075;

.field public A06:LX/08g;

.field public A07:LX/05f;

.field public A08:LX/06p;

.field public A09:LX/07w;

.field public A0A:LX/0HF;

.field public A0B:LX/0Kb;

.field public A0C:LX/0NI;

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:J

.field public A0H:Landroid/content/Intent;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:LX/0PQ;

.field public A0L:LX/00q;

.field public A0M:LX/0Om;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:LX/00q;

.field public final A0R:LX/0NM;

.field public final A0S:Ljava/util/List;

.field public final A0T:LX/0NK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0M6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MA;->A0D:Z

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0MA;->A05:LX/075;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/0MA;->A0B:LX/0Kb;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A0Q:LX/00q;

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, LX/0MA;->A0A:LX/0HF;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0MA;->A06:LX/08g;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0MA;->A07:LX/05f;

    const/16 v0, 0x8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A03:LX/00q;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0MA;->A08:LX/06p;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, LX/0MA;->A09:LX/07w;

    const/16 v0, 0xa8f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NK;

    iput-object v0, p0, LX/0MA;->A0T:LX/0NK;

    const/16 v0, 0x802

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A0L:LX/00q;

    new-instance v0, LX/0NM;

    invoke-direct {v0, p0}, LX/0NM;-><init>(LX/0MA;)V

    iput-object v0, p0, LX/0MA;->A0R:LX/0NM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MA;->A0S:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/0MA;->A0F:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0MA;->A0O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/0M6;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MA;->A0D:Z

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0MA;->A05:LX/075;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/0MA;->A0B:LX/0Kb;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A0Q:LX/00q;

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, LX/0MA;->A0A:LX/0HF;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0MA;->A06:LX/08g;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0MA;->A07:LX/05f;

    const/16 v0, 0x8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A03:LX/00q;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/0MA;->A08:LX/06p;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, LX/0MA;->A09:LX/07w;

    const/16 v0, 0xa8f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NK;

    iput-object v0, p0, LX/0MA;->A0T:LX/0NK;

    const/16 v0, 0x802

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A0L:LX/00q;

    new-instance v0, LX/0NM;

    invoke-direct {v0, p0}, LX/0NM;-><init>(LX/0MA;)V

    iput-object v0, p0, LX/0MA;->A0R:LX/0NM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MA;->A0S:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/0MA;->A0F:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0MA;->A0O:Ljava/lang/String;

    return-void
.end method

.method public static A03(Landroid/content/Context;)LX/0MA;
    .locals 1

    invoke-static {p0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LX/0MA;

    if-eqz v0, :cond_0

    check-cast p0, LX/0MA;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private A0O()LX/0Om;
    .locals 2

    new-instance v0, LX/0OZ;

    invoke-direct {v0, p0}, LX/0OZ;-><init>(LX/0MA;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/0Om;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/0Om;

    return-object v0
.end method

.method private A0W()V
    .locals 2

    iget-object v1, p0, LX/0MA;->A0H:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0MA;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-boolean v0, p0, LX/0MA;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0MA;->A0H:Landroid/content/Intent;

    iput-object v0, p0, LX/0MA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0MA;->A0P:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private A0X()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f040a7f

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-void
.end method

.method private A0Y(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04000f

    invoke-virtual {v1, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    sget-object v0, LX/0Qw;->A00:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v1, 0xc

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v3

    check-cast v3, LX/0Nx;

    const/16 v2, 0x9

    const-string v1, "AppCompatDelegate"

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/0Nx;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, -0x1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0MA;->A01:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0MA;->A0J:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0MA;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    iget-object v2, p0, LX/0MA;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0MA;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0MA;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A0Z(JJ)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public static A0a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p6, :cond_0

    if-eqz p2, :cond_7

    if-eqz p9, :cond_6

    array-length v0, p9

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    :cond_0
    :goto_0
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v3, p6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    const/16 v1, 0x22

    new-instance v0, LX/2z9;

    invoke-direct {v0, p7, v1}, LX/2z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x23

    new-instance v0, LX/2z9;

    invoke-direct {v0, p8, v1}, LX/2z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/ApJ;->A00:LX/CZM;

    iget-object v0, v0, LX/CZM;->A0F:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    const v2, 0x7f1222a9

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_7
    const/4 p6, 0x0

    goto :goto_0
.end method

.method public static synthetic A0b(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A0c(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A0d(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic A0e(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File not found: "

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException: "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method private A0f(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0MA;->A0O:Ljava/lang/String;

    iget v1, p0, LX/0MA;->A0F:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "wa_handler_request_code"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "wa_result_handler_key"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A0g(Landroid/os/Bundle;)V
    .locals 4

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/1Z5;

    invoke-direct {v0, p0, v1}, LX/1Z5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0Ly;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A0K:LX/0PQ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    const-string v0, "wa_handler_request_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0MA;->A0F:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const-string v0, "wa_result_handler_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "wa_result_handler_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0MA;->A0O:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v1, 0x0

    const-string v0, "wa_handler_request_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static A0h(LX/0PO;LX/0MA;)V
    .locals 5

    iget-object v0, p1, LX/0MA;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ft;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v0, "wa_result_handler_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "wa_handler_request_code"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v4, LX/2ft;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ae8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, v1}, LX/Ae8;->AzI(LX/0PO;LX/0MA;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Handler key not found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0i(LX/0PO;LX/0MA;)V
    .locals 0

    invoke-static {p0, p1}, LX/0MA;->A0h(LX/0PO;LX/0MA;)V

    return-void
.end method

.method public static synthetic A0j(LX/Jw4;)V
    .locals 0

    invoke-interface {p0}, LX/Jw4;->BK1()V

    return-void
.end method

.method public static synthetic A0k(LX/Jw4;)V
    .locals 0

    invoke-interface {p0}, LX/Jw4;->BK1()V

    return-void
.end method

.method public static synthetic A0l(LX/Jw4;)V
    .locals 0

    invoke-interface {p0}, LX/Jw4;->BK1()V

    return-void
.end method

.method public static synthetic A0m(LX/Jw4;)V
    .locals 0

    invoke-interface {p0}, LX/Jw4;->BK1()V

    return-void
.end method

.method public static synthetic A0n(LX/Jw4;)V
    .locals 0

    invoke-interface {p0}, LX/Jw4;->BK1()V

    return-void
.end method

.method public static synthetic A0o(LX/Jw4;)V
    .locals 0

    invoke-interface {p0}, LX/Jw4;->BK1()V

    return-void
.end method

.method public static synthetic A0p(LX/Jw4;)V
    .locals 0

    invoke-interface {p0}, LX/Jw4;->BK1()V

    return-void
.end method

.method public static synthetic A0q(LX/Jw4;)V
    .locals 0

    invoke-interface {p0}, LX/Jw4;->BK1()V

    return-void
.end method

.method public static synthetic A0r(LX/Jw4;)V
    .locals 0

    invoke-interface {p0}, LX/Jw4;->BK1()V

    return-void
.end method

.method public static synthetic A0s(LX/Jw4;)V
    .locals 0

    invoke-interface {p0}, LX/Jw4;->BK1()V

    return-void
.end method


# virtual methods
.method public A2m(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p0, LX/0MA;->A0S:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A2w(Z)V
    .locals 6

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0MA;->A0I:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0MA;->A0I:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e004b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b21b7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0yB;->A0G()V

    const/4 v2, -0x2

    const/16 v1, 0x15

    new-instance v0, LX/0wd;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v1, v0, LX/0wd;->A00:I

    invoke-virtual {v3, v4, v0}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    :cond_2
    iget-object v0, p0, LX/0MA;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    const/16 v5, 0x8

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A3g()Landroid/net/Uri;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DialogActivity: takeScreenshot() - rootView.getDrawingCache() is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, LX/0MA;->A0B:LX/0Kb;

    const-string v1, "screenshot.jpg"

    invoke-virtual {v0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x20

    new-instance v0, LX/3PK;

    invoke-direct {v0, v3, v4, v1}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    invoke-static {p0, v3}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A3h(I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A3i(Ljava/lang/String;)Landroid/view/Window;
    .locals 3

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0, p1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public A3j(Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-static {v0, p1}, LX/2yR;->A00(LX/0N0;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public A3k()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0MA;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A3l()V
    .locals 0

    return-void
.end method

.method public A3m()V
    .locals 0

    return-void
.end method

.method public A3n()V
    .locals 0

    return-void
.end method

.method public A3o()V
    .locals 0

    return-void
.end method

.method public A3p()V
    .locals 0

    return-void
.end method

.method public A3q()V
    .locals 0

    return-void
.end method

.method public A3r()V
    .locals 0

    return-void
.end method

.method public A3s()V
    .locals 0

    return-void
.end method

.method public A3t()V
    .locals 0

    return-void
.end method

.method public A3u()V
    .locals 0

    return-void
.end method

.method public A3v()V
    .locals 0

    return-void
.end method

.method public A3w()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    new-instance v2, LX/3NX;

    invoke-direct {v2, p0, v0}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A3x()V
    .locals 1

    const v0, 0x7f0e10cb

    invoke-direct {p0, v0}, LX/0MA;->A0Y(I)V

    return-void
.end method

.method public synthetic A3y()V
    .locals 0

    invoke-static {p0}, LX/0Rp;->A00(LX/0M8;)V

    return-void
.end method

.method public A3z(I)V
    .locals 0

    return-void
.end method

.method public A40(II)V
    .locals 4

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0MA;->A0R:LX/0NM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0NM;->A00(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    new-instance v2, LX/3NX;

    invoke-direct {v2, p0, v0}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, p2

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public synthetic A41(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;[Ljava/lang/String;)V
    .locals 10

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-static/range {v0 .. v9}, LX/0MA;->A0a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;[Ljava/lang/String;)V

    return-void
.end method

.method public A42(Landroid/content/DialogInterface$OnKeyListener;II)V
    .locals 3

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0MA;->A0R:LX/0NM;

    iget-object v0, v1, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v1, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    iput-object p1, v2, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    iget-object v0, v1, LX/0NM;->A01:LX/0MA;

    iget-object v0, v0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    sget-object v0, LX/0NM;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0NM;->A02:Z

    :cond_1
    return-void
.end method

.method public A43(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void
.end method

.method public A44(Landroid/content/Intent;)V
    .locals 3

    iget v2, p0, LX/0MA;->A0F:I

    iget-object v1, p0, LX/0MA;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "wa_handler_request_code"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "wa_result_handler_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public A45(Landroid/content/Intent;IZ)V
    .locals 1

    iget-boolean v0, p0, LX/0MA;->A0D:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0MA;->A0H:Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0MA;->A0N:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/0MA;->A0P:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A46(Landroid/content/Intent;LX/2xr;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/0MA;->A0K:LX/0PQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "wa_result_handler_key"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "wa_handler_request_code"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/0MA;->A0K:LX/0PQ;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A47(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0MA;->A46(Landroid/content/Intent;LX/2xr;Ljava/lang/String;I)V

    return-void
.end method

.method public A48(Landroid/content/Intent;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0MA;->A0D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0MA;->A0H:Landroid/content/Intent;

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, LX/0MA;->A0P:Z

    return-void
.end method

.method public A49(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/0MA;->A0M:LX/0Om;

    invoke-virtual {v0, p1}, LX/0Om;->A0X(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-static {p1, v0, p2}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A4B(LX/Jw4;III)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v1, LX/Iw9;

    invoke-direct {v1, p1, v0}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move v10, p2

    move v6, p3

    move v8, p4

    move-object v3, v2

    move v7, p3

    invoke-static/range {v1 .. v10}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A4C(LX/Jw4;III)V
    .locals 11

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x21

    new-instance v1, LX/2z8;

    invoke-direct {v1, v0}, LX/2z8;-><init>(I)V

    const/16 v0, 0x22

    new-instance v2, LX/Iw9;

    invoke-direct {v2, p1, v0}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move v6, p2

    move v8, p3

    move v9, p4

    move-object v5, v3

    move v7, p2

    invoke-static/range {v1 .. v10}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A4D(LX/Jw4;IIII)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v1, LX/Iw9;

    invoke-direct {v1, p1, v0}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v2, LX/2z8;

    invoke-direct {v2, v0}, LX/2z8;-><init>(I)V

    move v10, p2

    move v6, p3

    move v8, p4

    move/from16 v9, p5

    move v7, p3

    invoke-static/range {v1 .. v10}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A4E(LX/Jw4;LX/Jw4;III)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/Iw9;

    invoke-direct {v1, p1, v0}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v2, LX/Iw9;

    invoke-direct {v2, p2, v0}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move v6, p3

    move v8, p4

    move/from16 v9, p5

    move-object v5, v3

    move v7, p3

    invoke-static/range {v1 .. v10}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A4F(LX/Jw4;LX/Jw4;IIII)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v1, LX/Iw9;

    invoke-direct {v1, p1, v0}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v2, LX/Iw9;

    invoke-direct {v2, p2, v0}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    move v10, p3

    move v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move v7, p4

    invoke-static/range {v1 .. v10}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A4G(LX/Jw4;LX/Jw4;IIII)V
    .locals 11

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v1, LX/Iw9;

    invoke-direct {v1, p1, v0}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v2, LX/Iw9;

    invoke-direct {v2, p2, v0}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    move v10, p3

    move v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move v7, p4

    invoke-static/range {v1 .. v10}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic A4H(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ActivityLifecycleCallbacks: Recreating"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public synthetic A4I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Rp;->A02(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void
.end method

.method public A4J(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, p1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/12h;->A01(ZZ)I

    :cond_0
    return-void
.end method

.method public A4K(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dc1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {p0, v2, v0, p1}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A4L(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070df5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {p0, v2, v0, p1}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A4M(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0MA;->A0R:LX/0NM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0NM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A4N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0MA;->A0R:LX/0NM;

    invoke-virtual {v0, p1, p2}, LX/0NM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A4O()Z
    .locals 2

    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/06p;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f121f8c

    if-eqz v1, :cond_0

    const v0, 0x7f121f8d

    :cond_0
    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A4P(I)Z
    .locals 1

    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0MA;->B9R(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AeC()LX/0Lk;
    .locals 0

    return-object p0
.end method

.method public Ard()LX/0N0;
    .locals 1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    return-object v0
.end method

.method public B4B()Z
    .locals 1

    invoke-static {p0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public B9R(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    :cond_0
    const-string v0, "message_res"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public B9S(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public B9T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "message"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs B9U(LX/Jw4;[Ljava/lang/Object;III)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v0, 0x28

    new-instance v1, LX/Iw9;

    invoke-direct {v1, p1, v0}, LX/Iw9;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f123d9b

    const/16 v0, 0x23

    new-instance v2, LX/2z8;

    invoke-direct {v2, v0}, LX/2z8;-><init>(I)V

    move-object v4, p2

    move v10, p3

    move v6, p4

    move/from16 v8, p5

    move v7, p4

    invoke-static/range {v1 .. v10}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs B9V([Ljava/lang/Object;II)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    move-object v4, v2

    move-object v5, p1

    move v11, p2

    move v7, p3

    move-object v3, v2

    move v8, p3

    move v10, v9

    invoke-static/range {v2 .. v11}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BDI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BDz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bja(LX/BpR;)V
    .locals 2

    iget-object v1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public Bjb(LX/BpR;)V
    .locals 2

    iget-object v1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->actionbarbk(Landroid/app/Activity;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic Bpm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BuW()V
    .locals 2

    iget-object v1, p0, LX/0MA;->A0R:LX/0NM;

    const/4 v0, 0x0

    sput-boolean v0, LX/0NM;->A02:Z

    iget-object v0, v1, LX/0NM;->A01:LX/0MA;

    invoke-static {v0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    :cond_1
    return-void
.end method

.method public C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-static {p1, v0, p2}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C7L(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-static {p1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :cond_0
    return-void
.end method

.method public synthetic C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p8}, LX/0Rp;->A01(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C7k(I)V
    .locals 1

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0MA;->C7l(II)V

    :cond_0
    return-void
.end method

.method public C7l(II)V
    .locals 1

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0MA;->A0R:LX/0NM;

    invoke-virtual {v0, p1, p2}, LX/0NM;->A00(II)V

    :cond_0
    return-void
.end method

.method public C8X(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0MA;->A45(Landroid/content/Intent;IZ)V

    return-void
.end method

.method public C9J(LX/12s;)LX/BpR;
    .locals 9

    invoke-super {p0, p1}, LX/0M6;->C9J(LX/12s;)LX/BpR;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/BpR;->A02()V

    :cond_0
    const v0, 0x7f0b00d5

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    const v0, 0x7f0b00d7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x17

    new-instance v0, LX/Aqq;

    invoke-direct {v0, p0, v1}, LX/Aqq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    :cond_1
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4014

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0M6;->A02:LX/00V;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const v0, 0x7f0b00d7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/7zP;

    invoke-direct {v0, v7, v4}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/7zP;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    new-array v0, v4, [Landroid/view/View;

    aput-object v3, v0, v6

    new-instance v1, LX/1aQ;

    invoke-direct {v1, v0, v6}, LX/1aQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7zP;

    invoke-direct {v0, v2, v4}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1BK;->A0C(LX/0PA;LX/0PA;)LX/1XZ;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v1

    invoke-static {v5}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A06:Z

    xor-int/lit8 v4, v0, 0x1

    new-instance v3, LX/DBM;

    invoke-direct {v3, v1}, LX/DBM;-><init>(LX/DCz;)V

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    :cond_4
    :goto_1
    move-object v2, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    goto :goto_1

    :cond_6
    return-object v8
.end method

.method public CDr(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0MA;->A0R:LX/0NM;

    iget-object v0, v0, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    const-string v2, "\""

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialogtoast/update-progress-message/progress-spinner-not-shown \""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialogtoast/update-progress-message/null-dialog/ \""

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialogtoast/update-progress-message/dialog-type-not-progress-dialog/ \""

    goto :goto_0

    :cond_3
    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/0MA;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0MA;->A0G:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    return-object v0
.end method

.method public getEmojiLoader()LX/0kL;
    .locals 1

    iget-object v0, p0, LX/0MA;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    return-object v0
.end method

.method public getGlobalUI()LX/0NI;
    .locals 1

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    return-object v0
.end method

.method public getSystemServices()LX/08g;
    .locals 1

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/infra/logging/UXLog;->logBackPressed(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/0M0;->onStateNotSaved()V

    :cond_0
    iget-boolean v0, p0, LX/0MA;->A0D:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/0Ly;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LX/0M6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, LX/0MA;->A49(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget v0, LX/0LS;->A00:I

    iput v0, p0, LX/0MA;->A0E:I

    invoke-direct {p0}, LX/0MA;->A0O()LX/0Om;

    move-result-object v1

    iput-object v1, p0, LX/0MA;->A0M:LX/0Om;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, v1, LX/0Om;->A00:I

    iget-object v0, p0, LX/0MA;->A0M:LX/0Om;

    iget-object v2, v0, LX/0Om;->A01:LX/06e;

    const/4 v1, 0x3

    new-instance v0, LX/1ZD;

    invoke-direct {v0, p0, v1}, LX/1ZD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x7f040a7f

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->data:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1502c0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    if-eqz v1, :cond_3

    const/16 v0, 0x288c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, LX/0M3;->A2s(I)V

    :cond_3
    iget-object v2, p0, LX/0MA;->A04:LX/07B;

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0Qu;->A0C(Landroid/view/Window;LX/07B;LX/00V;)V

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0MA;->A3x()V

    :cond_4
    invoke-static {p0}, LX/0Rp;->A00(LX/0M8;)V

    invoke-direct {p0, p1}, LX/0MA;->A0g(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, LX/0MA;->A0R:LX/0NM;

    iget-object v0, v1, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0NM;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    iput-object v0, p0, LX/0MA;->A0H:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0MA;->A0P:Z

    invoke-super {p0}, LX/0M6;->onDestroy()V

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    const-string v0, "open"

    invoke-static {p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->logMenu(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0M3;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x779eefce

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, p0}, LX/0NI;->A0C(LX/0M7;)V

    invoke-super {p0}, LX/0M6;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0MA;->A0D:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0MA;->A0G:J

    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget v1, LX/0LS;->A00:I

    iget v0, p0, LX/0MA;->A0E:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0M6;->onResume()V

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, p0}, LX/0NI;->A0E(LX/0M7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MA;->A0D:Z

    invoke-direct {p0}, LX/0MA;->A0W()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, LX/0MA;->A0f(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0M6;->onStart()V

    iget-object v1, p0, LX/0MA;->A0M:LX/0Om;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Om;->A0X(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, p0}, LX/0NI;->A0E(LX/0M7;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0MA;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0NI;->A02:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, LX/0M5;->A38()V

    invoke-virtual {p0, p1}, LX/0MA;->A3h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0M5;->A37()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/0Rk;->A0b(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/0MA;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0MA;->A0J:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, LX/0MA;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-super {p0, v0}, LX/0M6;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    iput-object p1, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-super {p0, p1}, LX/0M6;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-super {p0, p1}, LX/0M6;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method
