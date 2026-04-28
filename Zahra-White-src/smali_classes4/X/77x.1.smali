.class public final LX/77x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/7Bf;

.field public A07:LX/I6a;

.field public A08:LX/88c;

.field public A09:LX/86V;

.field public A0A:LX/86W;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/content/Context;

.field public final A0S:LX/05V;

.field public final A0T:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;)V
    .locals 3

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77x;->A0R:Landroid/content/Context;

    iput-object p2, p0, LX/77x;->A0T:LX/07B;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77x;->A0S:LX/05V;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/7oA;

    invoke-direct {v0, v2, v2}, LX/7oA;-><init>(ZZ)V

    iput-object v0, p0, LX/77x;->A09:LX/86V;

    sget-object v0, LX/7o8;->A00:LX/7o8;

    iput-object v0, p0, LX/77x;->A08:LX/88c;

    const/4 v0, 0x7

    iput v0, p0, LX/77x;->A00:I

    sget-object v0, LX/7oC;->A00:LX/7oC;

    iput-object v0, p0, LX/77x;->A0A:LX/86W;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/77x;->A0M:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/77x;->A01:I

    iput-object v1, p0, LX/77x;->A0F:Ljava/lang/Boolean;

    iput-object v1, p0, LX/77x;->A0C:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, LX/77x;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/77x;->A0S:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v2

    iget v0, p0, LX/77x;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, LX/7Pt;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget v0, p0, LX/77x;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Pt;->A06(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, LX/77x;->A09:LX/86V;

    instance-of v0, v3, LX/7o9;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/77x;->A0R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    iget-object v1, p0, LX/77x;->A08:LX/88c;

    instance-of v0, v1, LX/7o8;

    if-eqz v0, :cond_13

    sget-object v0, LX/6je;->A05:LX/6je;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "media_picker_flow"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, LX/77x;->A08:LX/88c;

    instance-of v0, v3, LX/7o8;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/7o6;

    if-eqz v0, :cond_12

    move-object v0, v3

    check-cast v0, LX/7o6;

    iget-object v1, v0, LX/7o6;->A01:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast v3, LX/7o6;

    iget-object v1, v3, LX/7o6;->A02:Ljava/lang/String;

    const-string v0, "mentions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_2
    iget v1, p0, LX/77x;->A02:I

    if-eqz v1, :cond_3

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    iget v1, p0, LX/77x;->A04:I

    if-eqz v1, :cond_4

    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget v1, p0, LX/77x;->A05:I

    if-eqz v1, :cond_5

    const-string v0, "media_sharing_user_journey_chat_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget-object v1, p0, LX/77x;->A0E:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, p0, LX/77x;->A0T:LX/07B;

    const/16 v0, 0x2446

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x3848

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/77x;->A0E:Ljava/lang/Boolean;

    :cond_8
    const-string v0, "show_dropdown"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    iget-object v0, p0, LX/77x;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "subtitle"

    iget-object v0, p0, LX/77x;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hide_max_items_message"

    iget-boolean v0, p0, LX/77x;->A0N:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "include_media"

    iget v0, p0, LX/77x;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/77x;->A07:LX/I6a;

    if-eqz v1, :cond_9

    const-string v0, "last_used_use_case"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_9
    iget-object v4, p0, LX/77x;->A0A:LX/86W;

    instance-of v3, v4, LX/7oC;

    const/4 v0, 0x1

    const-string v1, "max_items"

    if-eqz v3, :cond_11

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/77x;->A0F:Ljava/lang/Boolean;

    const-string v0, "show_single_selection_confirmation_step"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    :goto_3
    iget-object v0, p0, LX/77x;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "show_motion_photos_toggle"

    iget-boolean v0, p0, LX/77x;->A0Q:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/77x;->A0B:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v0, "motion_photo_selection"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_b
    const-string v1, "show_media_quality_toggle"

    iget-boolean v0, p0, LX/77x;->A0P:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "media_quality_selection"

    iget v0, p0, LX/77x;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "show_camera_in_grid"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_date_label_on_scroll"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "picker_actions"

    iget v0, p0, LX/77x;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "preview"

    iget-boolean v0, p0, LX/77x;->A0O:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/77x;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_send_media"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    iget-object v1, p0, LX/77x;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const-string v0, "max_caption_length"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_d
    iget-object v0, p0, LX/77x;->A0L:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "captions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_e
    iget-object v1, p0, LX/77x;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    const-string v0, "initial_caption_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_f
    iget-object v0, p0, LX/77x;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_newsletter_question"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/77x;->A06:LX/7Bf;

    if-eqz v1, :cond_10

    sget-object v0, LX/7Ja;->A00:LX/7Ja;

    invoke-virtual {v0, v2, v1}, LX/7Ja;->A01(Landroid/content/Intent;LX/7Bf;)V

    :cond_10
    return-object v2

    :cond_11
    instance-of v0, v4, LX/7oB;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/7oB;

    iget v0, v0, LX/7oB;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    check-cast v4, LX/7oB;

    iget-boolean v1, v4, LX/7oB;->A01:Z

    const-string v0, "show_radio_buttons_by_default"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_12
    instance-of v0, v3, LX/7o5;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/7o5;

    iget-object v0, v0, LX/7o5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    check-cast v3, LX/7o5;

    iget-object v0, v3, LX/7o5;->A00:LX/7v0;

    invoke-virtual {v0, v2}, LX/7v0;->A09(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_13
    instance-of v0, v1, LX/7o6;

    if-eqz v0, :cond_14

    sget-object v0, LX/6je;->A04:LX/6je;

    goto/16 :goto_1

    :cond_14
    instance-of v0, v1, LX/7o5;

    if-eqz v0, :cond_15

    sget-object v0, LX/6je;->A02:LX/6je;

    goto/16 :goto_1

    :cond_15
    instance-of v0, v1, LX/7o7;

    if-eqz v0, :cond_17

    sget-object v0, LX/6je;->A03:LX/6je;

    goto/16 :goto_1

    :cond_16
    instance-of v0, v3, LX/7oA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/77x;->A0R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast v3, LX/7oA;

    iget-boolean v1, v3, LX/7oA;->A00:Z

    const-string v0, "enable_partial_height"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v3, LX/7oA;->A01:Z

    const-string v0, "show_discard_selection_confirmation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
