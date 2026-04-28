.class public LX/5vk;
.super LX/0P3;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/6pP;->A00()I

    move-result v0

    invoke-direct {p0, v0}, LX/5vk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5vk;->A00:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Max items must be higher than 1"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    check-cast p2, LX/7Hq;

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/7FR;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.provider.action.PICK_IMAGES"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, p2}, LX/7Hq;->A00(Landroid/content/Intent;LX/7Hq;)V

    iget v1, p0, LX/5vk;->A00:I

    iget v0, p2, LX/7Hq;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v3, :cond_5

    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    if-gt v1, v0, :cond_5

    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p2, LX/7Hq;->A02:LX/6nD;

    instance-of v0, v0, LX/5vm;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    iget-boolean v0, p2, LX/7Hq;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p2, LX/7Hq;->A04:Z

    if-eqz v0, :cond_0

    const-string v3, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    :goto_1
    iget-wide v0, p2, LX/7Hq;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v5, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-static {v5}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x110000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v5}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v5}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p2}, LX/7Hq;->A00(Landroid/content/Intent;LX/7Hq;)V

    iget v1, p0, LX/5vk;->A00:I

    iget v0, p2, LX/7Hq;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v3, :cond_6

    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p2, LX/7Hq;->A02:LX/6nD;

    instance-of v0, v0, LX/5vm;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    iget-boolean v0, p2, LX/7Hq;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p2, LX/7Hq;->A04:Z

    if-eqz v0, :cond_0

    const-string v3, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, p2}, LX/7Hq;->A00(Landroid/content/Intent;LX/7Hq;)V

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/*"

    aput-object v0, v1, v4

    const-string v0, "video/*"

    aput-object v0, v1, v3

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_5
    const-string v0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Max items must be greater than 1"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A02(Landroid/content/Context;Ljava/lang/Object;)LX/6vL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/6pO;->A00(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method
