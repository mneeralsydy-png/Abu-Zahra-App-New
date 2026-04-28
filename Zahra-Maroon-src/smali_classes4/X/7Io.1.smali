.class public final LX/7Io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Io;->A00:LX/05V;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/7Io;->A01:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7Ut;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 3

    invoke-static {p0, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "status_distribution"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "status_audience_selection_clicked"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "status_audience_selection_updated"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "entry_point"

    invoke-static {v2, p2, v0}, LX/5oU;->A1B(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/7Ut;LX/74b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;
    .locals 8

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Io;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v7

    move/from16 v5, p10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v4, p11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0, p5}, LX/7Pt;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.whatsapp.status.composer.ConsolidatedStatusComposerActivity"

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "status_composer_mode"

    move/from16 v7, p9

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "camera_origin"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "is_coming_from_chat"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "selected_uris"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x35

    if-eq v1, v0, :cond_5

    const/16 v0, 0x37

    if-eq v1, v0, :cond_5

    const/16 v0, 0x38

    if-eq v1, v0, :cond_5

    :cond_0
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v1, p7}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p7}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7Io;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "status_target_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v0

    iget-object v1, v0, LX/7Pt;->A01:Ljava/lang/String;

    const-string v0, "media_sharing_user_journey_session"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "media_sharing_user_journey_start_target"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p5, :cond_1

    const-string v0, "media_sharing_user_journey_chat_type"

    invoke-static {v2, p5, v0}, LX/5oU;->A1B(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    const-string v0, "status_distribution"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_2

    const-string v0, "entry_point"

    invoke-static {v2, p6, v0}, LX/5oU;->A1B(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    instance-of v0, p3, LX/6T2;

    if-nez v0, :cond_6

    instance-of v0, p3, LX/6T0;

    if-eqz v0, :cond_6

    invoke-virtual {p3, v2}, LX/74b;->A00(Landroid/content/Intent;)V

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-virtual {p3, v2}, LX/74b;->A00(Landroid/content/Intent;)V

    const-string v1, "max_items"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method
