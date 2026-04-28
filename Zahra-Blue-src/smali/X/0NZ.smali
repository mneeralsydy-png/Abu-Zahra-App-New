.class public final LX/0NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NY;


# static fields
.field public static final A03:LX/0Na;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0NI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Na;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0NZ;->A03:LX/0Na;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0NZ;->A02:LX/0NI;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0NZ;->A01:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0NZ;->A00:LX/07B;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v0, LX/0Is;->A05:LX/00j;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Essential Products"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "PH-1"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "navigation_bar_height"

    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 6

    const-string v5, "app/try-start-activity "

    invoke-static {p0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v0, 0x10000000

    and-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, LX/0sj;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public static final A03(Landroid/content/Intent;LX/0Lk;I)Z
    .locals 4

    const-string v3, "app/try-start-activity "

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v1, p1, p0, p2}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0, p1, p2}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    :goto_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v2
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0Na;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NZ;->A02:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0Na;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NZ;->A02:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_0
    return-void
.end method

.method public final A07(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0NZ;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NZ;->A02:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_0
    return-void
.end method

.method public final A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0NZ;->A01:LX/07T;

    invoke-static {p2, v0, p3}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A09(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const-string v0, "activity-utils/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0NZ;->A00:LX/07B;

    const/16 v0, 0x97c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/9qd;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0Na;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, v3}, LX/9qd;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/0Na;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/0Na;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NZ;->A02:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    return-void
.end method

.method public final A0A(Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/0NZ;->A00:LX/07B;

    const/16 v0, 0x3aa1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final A0B(Landroid/content/Intent;LX/0M3;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LX/0NZ;->A03(Landroid/content/Intent;LX/0Lk;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NZ;->A02:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_0
    return-void
.end method

.method public final A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, LX/0NZ;->A03(Landroid/content/Intent;LX/0Lk;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NZ;->A02:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_0
    return-void
.end method

.method public final A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 3

    const-string v1, "app/start-activity-for-result "

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0NZ;->A02:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return v2
.end method

.method public Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Should use the correct SecureContext Methods instead"
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    const-string v0, "activity-utils/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0NZ;->A00:LX/07B;

    const/16 v0, 0x97c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/9qd;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0NZ;->A0A(Landroid/content/Intent;)V

    invoke-static {p1, v0}, LX/0Na;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, v3}, LX/9qd;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0NZ;->A0A(Landroid/content/Intent;)V

    move-object v2, v0

    :cond_3
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/0Na;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/0NZ;->A0A(Landroid/content/Intent;)V

    invoke-static {p1, v1}, LX/0Na;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NZ;->A02:LX/0NI;

    const v0, 0x7f120195

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    return-void
.end method

.method public synthetic Bwu(Landroid/content/Context;Landroid/net/Uri;LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic Bwv(Landroid/content/Context;Landroid/net/Uri;LX/1J1;II)V
    .locals 0

    return-void
.end method
