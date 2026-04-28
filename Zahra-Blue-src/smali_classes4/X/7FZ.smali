.class public abstract LX/7FZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Ej;)Landroid/os/Bundle;
    .locals 5

    invoke-static {p0}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "preview"

    iget-boolean v0, p0, LX/7Ej;->A0H:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "jid"

    iget-object v0, p0, LX/7Ej;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quoted_group_jid"

    iget-object v0, p0, LX/7Ej;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_dropdown"

    iget-boolean v0, p0, LX/7Ej;->A0K:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7Ej;->A00:LX/7AF;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0zR;->A0G(Landroid/os/Bundle;LX/7AF;)V

    :cond_0
    iget-object v0, p0, LX/7Ej;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/7Ej;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "picker_open_time"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, LX/7Ej;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_send_media"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/7Ej;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LX/7Ej;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, LX/7Ej;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, LX/7Ej;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "send_media_preview_params_as_result"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p0, LX/7Ej;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "standalone_add_button_provider_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/7Ej;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "apply_rotation_on_not_send"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, p0, LX/7Ej;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_template_tool"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, p0, LX/7Ej;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "extra_should_hide_shape_tool"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    return-object v2
.end method

.method public static final A01(LX/7Ej;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "jid"

    iget-object v0, p0, LX/7Ej;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_camera_in_grid"

    iget-boolean v0, p0, LX/7Ej;->A0I:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_dropdown"

    iget-boolean v0, p0, LX/7Ej;->A0K:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_date_label_on_scroll"

    iget-boolean v0, p0, LX/7Ej;->A0J:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7Ej;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_picker_item_aspect_ratio"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "show_radio_buttons_by_default"

    iget-boolean v0, p0, LX/7Ej;->A0L:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7Ej;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "picker_actions"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/7Ej;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_from_attachment"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-object v2
.end method
