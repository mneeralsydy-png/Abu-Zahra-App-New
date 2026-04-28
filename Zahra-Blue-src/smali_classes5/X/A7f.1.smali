.class public final LX/A7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ge;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0pZ;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0pZ;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A7f;->A00:Lcom/google/common/base/Optional;

    iput-object p3, p0, LX/A7f;->A02:LX/0pZ;

    iput-object p2, p0, LX/A7f;->A01:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public Ayp(Landroid/net/Uri;LX/0MF;)V
    .locals 8

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "key_uri"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "SmbAdDetailsHandler - No URI found in intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object v2, p0, LX/A7f;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/A7f;->A01:Lcom/google/common/base/Optional;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "wa_campaign_type"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xc

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/16 v5, 0xe

    :cond_2
    :goto_1
    const-string v0, "wa_campaign_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x3c

    if-eq v5, v0, :cond_5

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logEntryPointClicked"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "ads_hub_overview"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x3c

    goto :goto_2

    :sswitch_1
    const-string v0, "banner_from_biz_tab"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x27

    goto :goto_2

    :sswitch_2
    const-string v0, "grow_biz_active_ad_card"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x2a

    goto :goto_2

    :sswitch_3
    const-string v0, "notification"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_4
    const-string v0, "status"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x12

    goto :goto_2

    :sswitch_5
    const-string v0, "banner"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_6
    const-string v0, "business_home_qp_card"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x37

    :goto_2
    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-eq v7, v0, :cond_4

    const/4 v0, 0x5

    if-eq v7, v0, :cond_2

    goto :goto_0

    :cond_4
    const/16 v5, 0xd

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/A7f;->A02:LX/0pZ;

    const-string v0, "promote_again"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v1, v3}, LX/0pZ;->A0O(Landroid/net/Uri;)V

    const-string v0, "launchAdDetailsScreen"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x726e5011 -> :sswitch_6
        -0x533a80d4 -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0x237a88eb -> :sswitch_3
        0x2472f1cb -> :sswitch_2
        0x497d1107 -> :sswitch_1
        0x6107dcb2 -> :sswitch_0
    .end sparse-switch
.end method
