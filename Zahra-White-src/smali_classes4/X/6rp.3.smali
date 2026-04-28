.class public abstract LX/6rp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/74b;
    .locals 7

    const-string v1, "media_composer_overlay_data_type"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_4

    const-string v0, "add_yours_prompt_text"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, LX/7ON;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/2vx;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "add_yours_prompt_type"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    sget-object v0, LX/6k9;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6k9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, LX/6k9;

    if-nez v1, :cond_1

    sget-object v1, LX/6k9;->A03:LX/6k9;

    :cond_1
    new-instance v6, LX/6T1;

    invoke-direct {v6, v4, v1, v5}, LX/6T1;-><init>(LX/2vx;LX/6k9;Ljava/lang/String;)V

    :cond_2
    return-object v6

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v0, "question_reshare_question_text"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "question_reshare_response_text"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "original_status_key"

    invoke-static {p0, v0}, LX/7ON;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/2vx;

    move-result-object v3

    const-string v0, "answer_add_on_key"

    invoke-static {p0, v0}, LX/7ON;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/2vx;

    move-result-object v2

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    new-instance v6, LX/6T2;

    invoke-direct {v6, v3, v2, v5, v4}, LX/6T2;-><init>(LX/2vx;LX/2vx;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v2, 0x0

    const-string v0, "add_yours_prompt_text"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_yours_is_imagine_memu"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_9

    new-instance v6, LX/6Sz;

    invoke-direct {v6, v1, v0}, LX/6Sz;-><init>(Ljava/lang/String;Z)V

    return-object v6

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    const/4 v1, 0x0

    const-string v0, "location_type"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/6jI;->A00:LX/05F;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jI;

    if-nez v1, :cond_7

    sget-object v1, LX/6jI;->A03:LX/6jI;

    :cond_7
    const-string v0, "location_info"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7UW;

    if-eqz v0, :cond_9

    new-instance v6, LX/6T0;

    invoke-direct {v6, v0, v1}, LX/6T0;-><init>(LX/7UW;LX/6jI;)V

    return-object v6

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaComposerOverlayData/QuestionAnswerReshareOverlayData/fromIntent: invalid intent, question "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    const/4 v6, 0x0

    return-object v6
.end method
