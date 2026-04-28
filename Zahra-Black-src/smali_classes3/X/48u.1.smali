.class public LX/48u;
.super LX/0Nt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/48u;->$t:I

    iput-object p1, p0, LX/48u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/48u;)LX/3bb;
    .locals 0

    iget-object p0, p0, LX/48u;->A00:Ljava/lang/Object;

    check-cast p0, LX/1AK;

    invoke-static {p0}, LX/1AK;->A00(LX/1AK;)LX/3bb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/48u;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/48u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bT;

    iget-object v0, v0, LX/3bT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    :goto_0
    invoke-static {v0}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_shortcut_accepted_notice_id"

    :goto_1
    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/48u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bT;

    iget-object v0, v0, LX/3bT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, LX/48u;->A00(LX/48u;)LX/3bb;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/48u;->A00(LX/48u;)LX/3bb;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_invoke_accepted_notice_id"

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/48u;->A00(LX/48u;)LX/3bb;

    move-result-object v0

    invoke-static {v0}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_imagine_me_tos_accepted"

    goto :goto_3

    :pswitch_4
    invoke-static {p0}, LX/48u;->A00(LX/48u;)LX/3bb;

    move-result-object v0

    invoke-static {v0}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_imagine_me_nux_accepted"

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, LX/48u;->A00(LX/48u;)LX/3bb;

    move-result-object v0

    invoke-static {v0}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_voice_waveform_nux_accepted"

    goto :goto_3

    :pswitch_6
    invoke-static {p0}, LX/48u;->A00(LX/48u;)LX/3bb;

    move-result-object v0

    invoke-static {v0}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_voice_fab_nux_accepted"

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/48u;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AK;

    invoke-static {v0}, LX/1AK;->A01(LX/1AK;)LX/07w;

    move-result-object v0

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "ai_privacy_tos_accepted"

    :goto_3
    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1AL;->A02:LX/1AL;

    return-object v0

    :cond_0
    sget-object v0, LX/1AL;->A03:LX/1AL;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/48u;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/48u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bT;

    iget-object v0, v0, LX/3bT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    :goto_0
    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "ai_shortcut_accepted_notice_id"

    :goto_1
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_0
    check-cast p1, LX/1AL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/48u;->A00(LX/48u;)LX/3bb;

    move-result-object v0

    iget-boolean v1, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "meta_ai_voice_fab_nux_accepted"

    goto :goto_3

    :pswitch_1
    check-cast p1, LX/1AL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/48u;->A00(LX/48u;)LX/3bb;

    move-result-object v0

    iget-boolean v1, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "meta_ai_voice_waveform_nux_accepted"

    :goto_3
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, LX/48u;->A00(LX/48u;)LX/3bb;

    move-result-object v0

    goto :goto_4

    :pswitch_3
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, LX/48u;->A00(LX/48u;)LX/3bb;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/48u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bT;

    iget-object v0, v0, LX/3bT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    :goto_4
    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "ai_invoke_accepted_notice_id"

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/1AL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/48u;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AK;

    invoke-static {v0}, LX/1AK;->A01(LX/1AK;)LX/07w;

    move-result-object v0

    iget-boolean v2, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ai_privacy_tos_accepted"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    check-cast p1, LX/1AL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/48u;->A00(LX/48u;)LX/3bb;

    move-result-object v0

    iget-boolean v2, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_imagine_me_nux_accepted"

    goto :goto_5

    :pswitch_7
    check-cast p1, LX/1AL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/48u;->A00(LX/48u;)LX/3bb;

    move-result-object v0

    iget-boolean v2, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_imagine_me_tos_accepted"

    :goto_5
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
