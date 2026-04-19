.class public final LX/4uP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/1UA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/4uP;->A01:LX/0D8;

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UA;

    iput-object v0, p0, LX/4uP;->A02:LX/1UA;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4uP;->A00:LX/05V;

    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/4uP;->A02:LX/1UA;

    sget-object v0, LX/1Tz;->A02:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v1, :cond_2

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/48M;

    invoke-direct {v2}, LX/48M;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "wa_reg_profile_photo_import_ig"

    :goto_0
    iput-object v0, v2, LX/48M;->A05:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "see_import_error"

    :goto_1
    iput-object v0, v2, LX/48M;->A07:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48M;->A00:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v0, "INITIALIZED"

    :goto_3
    iput-object v0, v2, LX/48M;->A08:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    const-string v1, "no_profile_picture_selected"

    :cond_0
    :goto_4
    iput-object v1, v2, LX/48M;->A06:Ljava/lang/String;

    iput-object p6, v2, LX/48M;->A03:Ljava/lang/String;

    iput-object p7, v2, LX/48M;->A02:Ljava/lang/String;

    iput-object p8, v2, LX/48M;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/4uP;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/48M;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/4uP;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :pswitch_0
    const-string v1, "invalid_response"

    goto :goto_4

    :pswitch_1
    const-string v1, "generic_error"

    goto :goto_4

    :pswitch_2
    const-string v1, "paused_state"

    goto :goto_4

    :pswitch_3
    const-string v1, "no_profile_picture_to_import"

    goto :goto_4

    :pswitch_4
    const-string v0, "ACTIVE"

    goto :goto_3

    :pswitch_5
    const-string v0, "PAUSED"

    goto :goto_3

    :pswitch_6
    const-string v0, "UNLINKED"

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_7
    const-string v0, "tap_import_option"

    goto :goto_1

    :pswitch_8
    const-string v0, "see_import_option"

    goto :goto_1

    :pswitch_9
    const-string v0, "see_profile_pic_loading_state"

    goto :goto_1

    :pswitch_a
    const-string v0, "tap_set_profile_pic_done"

    goto :goto_1

    :pswitch_b
    const-string v0, "see_foa_imported_pic_in_editor"

    goto :goto_1

    :pswitch_c
    const-string v0, "tap_set_profile_pic_cancel"

    goto :goto_1

    :pswitch_d
    const-string v0, "tap_cancel_contextual_linking"

    goto :goto_1

    :pswitch_e
    const-string v0, "wa_profile_photo_import_from_fb"

    goto :goto_0

    :pswitch_f
    const-string v0, "wa_profile_photo_import_from_ig"

    goto :goto_0

    :pswitch_10
    const-string v0, "wa_reg_profile_photo_import_fb"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A03(Ljava/lang/Integer;)V
    .locals 9

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p1, v3}, LX/4uP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct {p0}, LX/4uP;->A00()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "edit_profile"

    const-string v7, "success"

    const/4 v5, 0x0

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, LX/4uP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/Integer;)V
    .locals 9

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p1, v2}, LX/4uP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p0

    invoke-direct {p0}, LX/4uP;->A00()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "edit_profile"

    const-string v7, "success"

    const-string v8, "contextual_linking"

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v8}, LX/4uP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A05(Ljava/lang/Integer;)V
    .locals 9

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2}, LX/4uP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p0

    invoke-direct {p0}, LX/4uP;->A00()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "edit_profile"

    const-string v7, "success"

    const/4 v5, 0x0

    move-object v3, v2

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, LX/4uP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A06(Ljava/lang/Integer;)V
    .locals 9

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {p1, v3}, LX/4uP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct {p0}, LX/4uP;->A00()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "edit_profile"

    const-string v7, "success"

    const-string v8, "contextual_linking"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, LX/4uP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-static {p2, p1}, LX/4uP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct {p0}, LX/4uP;->A00()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "contextual_linking"

    const-string v7, "success"

    const-string v8, "edit_profile"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, LX/4uP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A08(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/4uP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct {p0}, LX/4uP;->A00()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "profile_pic_editor"

    const-string v7, "success"

    const/4 v5, 0x0

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, LX/4uP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/4uP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct {p0}, LX/4uP;->A00()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "profile_pic_loading"

    const-string v7, "success"

    const/4 v5, 0x0

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, LX/4uP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    move-object v3, p1

    invoke-static {p2, p1}, LX/4uP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct {p0}, LX/4uP;->A00()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "profile_pic_editor"

    const-string v7, "success"

    const-string v8, "edit_profile"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, LX/4uP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0B(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    move-object v3, p1

    invoke-static {p2, p1}, LX/4uP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct {p0}, LX/4uP;->A00()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "profile_pic_editor"

    const-string v7, "success"

    const-string v8, "profile_pic_preview"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, LX/4uP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-static {p3, p1}, LX/4uP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/IjA;->A15:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct {p0}, LX/4uP;->A00()Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "import_error"

    const-string v7, "failure"

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, LX/4uP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
