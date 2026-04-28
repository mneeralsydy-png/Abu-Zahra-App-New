.class public final LX/9lH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/net/Uri;LX/0NZ;)V
    .locals 6

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, ""

    const/4 v1, 0x0

    const-string v0, "http"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    :try_start_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A08()LX/8T2;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v0, "BackupStorageBanner/handleException/ActivityNotFoundException"

    goto :goto_0

    :catch_1
    const-string v0, "BackupStorageBanner/handleException/SecurityException"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0NZ;Ljava/lang/Integer;II)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "https://one.google.com/storage/whatsapp?utm_source=whatsapp&utm_medium=android"

    invoke-static {v0}, LX/5oV;->A07(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "whatsapp"

    if-ne p5, v5, :cond_e

    if-eq p4, v5, :cond_0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_settings"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    packed-switch p4, :pswitch_data_0

    const-string v0, "_fifty_percent_banner"

    :goto_1
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "utm_campaign"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "android.intent.action.MAIN"

    const-string v0, "android.intent.category.APP_BROWSER"

    invoke-static {v1, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "_oos_banner"

    goto :goto_1

    :pswitch_1
    const-string v0, "_ninety_percent_banner"

    goto :goto_1

    :pswitch_2
    const-string v0, "_eighty_percent_banner"

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_1

    const-string v0, "one"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_gb_banner"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "two"

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "three"

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v0, "four"

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    const-string v0, "five"

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    const-string v0, "six"

    goto :goto_2

    :cond_6
    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    const-string v0, "seven"

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const-string v0, "eight"

    goto :goto_2

    :cond_8
    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    const-string v0, "nine"

    goto :goto_2

    :cond_9
    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    const-string v0, "ten"

    goto :goto_2

    :cond_a
    const/16 v0, 0xb

    if-ne v1, v0, :cond_b

    const-string v0, "eleven"

    goto :goto_2

    :cond_b
    const/16 v0, 0xc

    if-ne v1, v0, :cond_c

    const-string v0, "twelve"

    goto :goto_2

    :cond_c
    const/16 v0, 0xd

    if-ne v1, v0, :cond_d

    const-string v0, "thirteen"

    goto :goto_2

    :cond_d
    const/16 v0, 0xe

    if-ne v1, v0, :cond_f

    const-string v0, "fourteen"

    goto :goto_2

    :pswitch_4
    const-string v0, "_manage_storage"

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "_seventy_percent_banner"

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "_sixty_percent_banner"

    goto/16 :goto_1

    :cond_e
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_home"

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BackupStorageBanner/openGoogleManageStorageOnWeb/SecurityException"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, p2}, LX/9lH;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0NZ;)V

    return-void

    :catch_1
    invoke-direct {p0, p1, v2, p2}, LX/9lH;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0NZ;)V

    return-void

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid number: "

    invoke-static {p3, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
