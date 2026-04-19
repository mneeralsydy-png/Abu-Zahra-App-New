.class public final LX/GMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H1F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/16 v0, 0x1c

    new-array v2, v0, [LX/0LG;

    invoke-static {v4}, LX/DiJ;->A0Z(LX/0LF;)LX/0LH;

    move-result-object v5

    iput-object v5, v4, LX/0LF;->A00:LX/0LH;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0LF;->A06:Z

    invoke-virtual {v4}, LX/0LF;->A02()V

    invoke-static {v4, v2, v6}, LX/DiJ;->A1H(LX/0LF;[Ljava/lang/Object;I)V

    const-string v0, "tag"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v3, LX/0LH;->A07:LX/0LH;

    iput-object v3, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4, v6}, LX/0LF;->A03(I)V

    invoke-static {v4, v2, v1}, LX/DiJ;->A1H(LX/0LF;[Ljava/lang/Object;I)V

    const-string v0, "name"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_default"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A03:LX/0LH;

    invoke-static {v4, v0, v2}, LX/DiN;->A18(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "description"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "category"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "prompts"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "commands_description"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "commands"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_meta_created"

    invoke-static {v4, v3, v0, v2}, LX/DiO;->A1A(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "creator_name"

    invoke-static {v4, v5, v0, v2}, LX/DiO;->A1B(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "creator_profile_url"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "card_title"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "count"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "capabilities"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v6, LX/0LH;->A08:LX/0LH;

    iput-object v6, v4, LX/0LF;->A00:LX/0LH;

    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v0, "last_updated_time_ms"

    invoke-static {v4, v6, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v0, "created_by_me"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-string v0, "is_created_on_whatsapp"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const-string v0, "is_creator_verified"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v0, "is_voice_enabled"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-string v0, "parody_label"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string v0, "is_posing_as_professional"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v0, "proactive_message_control_status"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "profile_pic_thumb_url"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "profile_pic_full_url"

    invoke-static {v4, v5, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string v0, "is_embodiment_enabled"

    invoke-static {v4, v3, v0}, LX/DiL;->A0g(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v0, "wa_bot_profiles"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
