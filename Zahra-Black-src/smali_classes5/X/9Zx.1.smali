.class public final LX/9Zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5od;

.field public final A01:LX/07B;

.field public final A02:LX/0fJ;

.field public final A03:LX/0jB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc396

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5od;

    iput-object v0, p0, LX/9Zx;->A00:LX/5od;

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/9Zx;->A02:LX/0fJ;

    const/16 v0, 0x1400

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jB;

    iput-object v0, p0, LX/9Zx;->A03:LX/0jB;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9Zx;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Ae0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {p1}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "open-link"

    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "link"

    invoke-static {v0, p4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink null url"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "open-modal"

    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v5}, LX/9Zx;->A01(Landroid/content/Context;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeLinkActionHandler/handleAction unknown action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with params: "

    invoke-static {p4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "?"

    aput-object v0, v1, v5

    const/4 v3, 0x0

    invoke-static {v4, v1, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x10230

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Xb;

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/9Xb;->A02:LX/07B;

    const/16 v0, 0x22de

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9Xb;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v7, v5}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p2, v4}, LX/Ae0;->BUN(Ljava/lang/String;)V

    :cond_4
    if-nez v2, :cond_6

    iget-object v1, p0, LX/9Zx;->A00:LX/5od;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    :try_start_0
    const-class v0, LX/0M0;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0M0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/9Xb;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeLinkActionHandler/handleOpenLink "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9Zx;->A00:LX/5od;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Z)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9Zx;->A03:LX/0jB;

    const/4 v9, 0x0

    iget-object v6, v4, LX/0jB;->A05:LX/0jD;

    invoke-virtual {v6}, LX/0jD;->A00()LX/1DQ;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v3, 0x3

    if-nez p2, :cond_1

    iget v1, v8, LX/1DQ;->A00:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, "UserNoticeLinkActionHandler/handleOpenModal/no modal"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, v8, LX/1DQ;->A02:I

    iget-object v7, v4, LX/0jB;->A01:LX/07B;

    invoke-static {v7, v2}, LX/9tF;->A01(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/getModal/green alert disabled, notice: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0jB;->A04:LX/0jC;

    invoke-virtual {v0, v8}, LX/0jC;->A04(LX/1DQ;)LX/9fH;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    iget v0, v8, LX/1DQ;->A00:I

    if-eq v0, v3, :cond_3

    iget-object v3, v1, LX/9fH;->A03:LX/8xG;

    if-nez v3, :cond_4

    const-string v0, "UserNoticeManager/getModal/no content for stage 4"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/0jB;->A02:LX/075;

    const-string v0, "UserNoticeManager/getModal/blockingModal/noContent"

    :goto_2
    invoke-virtual {v1, v0, v9, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/9fH;->A04:LX/8xG;

    if-nez v3, :cond_5

    const-string v0, "UserNoticeManager/getModal/no content for stage 3"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/0jB;->A02:LX/075;

    const-string v0, "UserNoticeManager/getModal/modal/noContent"

    goto :goto_2

    :cond_4
    iget-object v1, v3, LX/8xG;->A00:LX/1WZ;

    invoke-static {v1, v4}, LX/0jB;->A07(LX/1WZ;LX/0jB;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "UserNoticeManager/getModal/blocking modal not shown as per timing"

    goto :goto_1

    :cond_5
    if-nez p2, :cond_8

    iget-object v1, v3, LX/8xG;->A00:LX/1WZ;

    invoke-static {v1, v4}, LX/0jB;->A07(LX/1WZ;LX/0jB;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "UserNoticeManager/getModal/modal not shown as per timing"

    goto :goto_1

    :cond_6
    invoke-static {v7, v8}, LX/9tF;->A02(LX/07B;LX/1DQ;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/0jB;->A04(LX/1WZ;LX/0jB;Z)V

    const-string v0, "UserNoticeManager/getModal/has modal"

    goto :goto_3

    :cond_7
    invoke-static {v7, v8}, LX/9tF;->A02(LX/07B;LX/1DQ;)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/0jB;->A04(LX/1WZ;LX/0jB;Z)V

    const-string v0, "UserNoticeManager/getModal/has blocking modal"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, LX/0jD;->A00()LX/1DQ;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/9Zx;->A01:LX/07B;

    invoke-static {v0, v1}, LX/9tF;->A02(LX/07B;LX/1DQ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "GreenAlert/launchModal"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.greenalert.GreenAlertActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "page"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "icon_light_url"

    iget-object v0, v3, LX/8xG;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon_dark_url"

    iget-object v0, v3, LX/8xG;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon_description"

    iget-object v0, v3, LX/9Xm;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v3, LX/8xG;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/8xG;->A08:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "bullets_size"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v5, v4, :cond_a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9di;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bullet_text_"

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/9di;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bullet_icon_light_url_"

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/9di;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bullet_icon_dark_url_"

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/9di;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    const-string v1, "agree_button_text"

    iget-object v0, v3, LX/8xG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/8xG;->A00:LX/1WZ;

    iget-object v0, v6, LX/1WZ;->A02:LX/1XT;

    if-eqz v0, :cond_b

    const-string v4, "start_time_millis"

    iget-wide v0, v0, LX/1XT;->A00:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    iget-object v5, v6, LX/1WZ;->A00:LX/1XU;

    if-eqz v5, :cond_c

    const-string v4, "duration_static"

    iget-wide v0, v5, LX/1XU;->A00:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "duration_repeat"

    iget-object v0, v5, LX/1XU;->A01:[J

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_c
    iget-object v0, v6, LX/1WZ;->A01:LX/1XT;

    if-eqz v0, :cond_d

    const-string v4, "end_time_millis"

    iget-wide v0, v0, LX/1XT;->A00:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_d
    const-string v1, "body"

    iget-object v0, v3, LX/8xG;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "footer"

    iget-object v0, v3, LX/8xG;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dismiss_button_text"

    iget-object v0, v3, LX/8xG;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9Xm;->A02:LX/976;

    if-eqz v0, :cond_e

    const-string v1, "icon_role"

    iget-object v0, v0, LX/976;->id:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v3, LX/9Xm;->A03:LX/977;

    if-eqz v0, :cond_f

    const-string v1, "icon_style"

    iget-object v0, v0, LX/977;->id:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v1, "light_icon_path"

    iget-object v0, v3, LX/9Xm;->A01:Ljava/io/File;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v1, "dark_icon_path"

    iget-object v0, v3, LX/9Xm;->A00:Ljava/io/File;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-instance v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-class v0, LX/0MA;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v0, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
