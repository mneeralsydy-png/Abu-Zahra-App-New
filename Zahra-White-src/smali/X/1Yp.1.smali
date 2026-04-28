.class public LX/1Yp;
.super LX/0Nt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1Yp;->$t:I

    iput-object p1, p0, LX/1Yp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1Yp;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/1Yp;->A00:Ljava/lang/Object;

    check-cast p0, LX/1AK;

    invoke-static {p0}, LX/1AK;->A01(LX/1AK;)LX/07w;

    move-result-object p0

    iget-object p0, p0, LX/07w;->A00:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static A01(LX/1Yp;Ljava/lang/Object;)LX/07w;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AK;

    invoke-static {v0}, LX/1AK;->A01(LX/1AK;)LX/07w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/1Yp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1Yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/1Yp;->A00(LX/1Yp;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "bonsai_meta_ai_shortcut_tos_accepted"

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/1Yp;->A00(LX/1Yp;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "master_tos_accepted"

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/1Yp;->A00(LX/1Yp;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "bonsai_invoke_tos_accepted"

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/1Yp;->A00(LX/1Yp;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "ai_world_tos_accepted"

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/1Yp;->A00(LX/1Yp;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "ai_tee_group_tos_accepted"

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/1Yp;->A00(LX/1Yp;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "ai_studio_tos_accepted"

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/1Yp;->A00(LX/1Yp;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "ai_open_group_tos_accepted"

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/1Yp;->A00(LX/1Yp;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "ai_open_group_discover_tos_accepted"

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/1Yp;->A00(LX/1Yp;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "bonsai_agent_tos_accepted"

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/1Yp;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, LX/1AL;

    invoke-static {p0, p1}, LX/1Yp;->A01(LX/1Yp;Ljava/lang/Object;)LX/07w;

    move-result-object v0

    iget-boolean v1, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "bonsai_agent_tos_accepted"

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, LX/1AL;

    invoke-static {p0, p1}, LX/1Yp;->A01(LX/1Yp;Ljava/lang/Object;)LX/07w;

    move-result-object v0

    iget-boolean v1, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "ai_open_group_discover_tos_accepted"

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/1AL;

    invoke-static {p0, p1}, LX/1Yp;->A01(LX/1Yp;Ljava/lang/Object;)LX/07w;

    move-result-object v0

    iget-boolean v1, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "ai_open_group_tos_accepted"

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/1AL;

    invoke-static {p0, p1}, LX/1Yp;->A01(LX/1Yp;Ljava/lang/Object;)LX/07w;

    move-result-object v0

    iget-boolean v1, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "ai_studio_tos_accepted"

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/1AL;

    invoke-static {p0, p1}, LX/1Yp;->A01(LX/1Yp;Ljava/lang/Object;)LX/07w;

    move-result-object v0

    iget-boolean v1, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "ai_tee_group_tos_accepted"

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/1AL;

    invoke-static {p0, p1}, LX/1Yp;->A01(LX/1Yp;Ljava/lang/Object;)LX/07w;

    move-result-object v0

    iget-boolean v1, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "ai_world_tos_accepted"

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/1AL;

    invoke-static {p0, p1}, LX/1Yp;->A01(LX/1Yp;Ljava/lang/Object;)LX/07w;

    move-result-object v0

    iget-boolean v1, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "bonsai_invoke_tos_accepted"

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/1AL;

    invoke-static {p0, p1}, LX/1Yp;->A01(LX/1Yp;Ljava/lang/Object;)LX/07w;

    move-result-object v0

    iget-boolean v1, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "master_tos_accepted"

    goto :goto_0

    :pswitch_8
    check-cast p1, LX/1AL;

    invoke-static {p0, p1}, LX/1Yp;->A01(LX/1Yp;Ljava/lang/Object;)LX/07w;

    move-result-object v0

    iget-boolean v1, p1, LX/1AL;->value:Z

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "bonsai_meta_ai_shortcut_tos_accepted"

    :goto_0
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
