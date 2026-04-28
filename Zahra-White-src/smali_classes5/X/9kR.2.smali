.class public final LX/9kR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0Pp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kR;->A03:LX/00q;

    invoke-static {}, LX/8D1;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kR;->A02:LX/00q;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9kR;->A01:LX/00q;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/9kR;->A04:LX/0Pp;

    return-void
.end method

.method public static final A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    new-instance v1, LX/8nl;

    invoke-direct {v1}, LX/8nl;-><init>()V

    iput-object p1, v1, LX/8nl;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/8nl;->A04:Ljava/lang/Integer;

    iput-object p3, v1, LX/8nl;->A00:Ljava/lang/Integer;

    iput-object p4, v1, LX/8nl;->A01:Ljava/lang/Integer;

    iput-object p7, v1, LX/8nl;->A07:Ljava/lang/String;

    iput-object p5, v1, LX/8nl;->A03:Ljava/lang/Integer;

    iput-object p6, v1, LX/8nl;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/9kR;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9kR;->A01:LX/00q;

    invoke-static {v0}, LX/8D6;->A0V(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kR;->A00:Ljava/lang/String;

    :cond_0
    iput-object v0, v1, LX/8nl;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/9kR;->A04:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nl;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/9kR;->A03:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A10(LX/00q;LX/0DA;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/9kR;->A02:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object p1

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const-string p0, "unknown"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v4, "unknown"

    :goto_1
    if-eqz v1, :cond_2

    packed-switch v1, :pswitch_data_1

    const-string v3, "unknown"

    :goto_2
    invoke-static {p4}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/9vz;->A00(LX/9w1;)LX/9vz;

    move-result-object v1

    const-string v0, "event_name"

    invoke-virtual {v1, v0, v4}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/8D3;->A1G(LX/9vz;Ljava/lang/String;)V

    invoke-static {v1}, LX/9vz;->A04(LX/9vz;)V

    iget-object v1, v1, LX/9vz;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1, p0, v3, v1, v0}, LX/9w1;->A04(LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00h;)V

    :cond_1
    return-void

    :pswitch_0
    const-string v3, "fail"

    goto :goto_2

    :pswitch_1
    const-string v3, "successful"

    goto :goto_2

    :pswitch_2
    const-string v3, "back"

    goto :goto_2

    :pswitch_3
    const-string v3, "next"

    goto :goto_2

    :pswitch_4
    const-string v3, "error"

    goto :goto_2

    :pswitch_5
    const-string v3, "select"

    goto :goto_2

    :cond_2
    const-string v3, "view"

    goto :goto_2

    :pswitch_6
    const-string v4, "cac_under13_blocked_remediatable_learn_more"

    goto :goto_1

    :pswitch_7
    const-string v4, "cac_age_confirmation_dismiss"

    goto :goto_1

    :pswitch_8
    const-string v4, "cac_age_confirmation_next"

    goto :goto_1

    :pswitch_9
    const-string v4, "cac_yob_confirmation_dismiss"

    goto :goto_1

    :pswitch_a
    const-string v4, "cac_yob_confirmation_next"

    goto :goto_1

    :pswitch_b
    const-string v4, "cac_year_nux_click"

    goto :goto_1

    :pswitch_c
    const-string v4, "cac_education_nux_next"

    goto :goto_1

    :pswitch_d
    const-string v4, "cac_education_nux_landing"

    goto :goto_1

    :pswitch_e
    const-string v4, "cac_age_confirmation_landing"

    goto :goto_1

    :pswitch_f
    const-string v4, "cac_under13_blocked_remediatable_landing"

    goto :goto_1

    :pswitch_10
    const-string v4, "cac_monthday_dismiss"

    goto :goto_1

    :pswitch_11
    const-string v4, "cac_year_dismiss"

    goto :goto_1

    :pswitch_12
    const-string v4, "cac_under18_check_complete"

    goto :goto_1

    :pswitch_13
    const-string v4, "cac_monthday_input_error"

    goto :goto_1

    :pswitch_14
    const-string v4, "cac_monthday_next"

    goto :goto_1

    :pswitch_15
    const-string v4, "cac_monthday_input"

    goto :goto_1

    :pswitch_16
    const-string v4, "cac_monthday_landing"

    goto :goto_1

    :pswitch_17
    const-string v4, "cac_over18_check_complete"

    goto :goto_1

    :pswitch_18
    const-string v4, "cac_yob_confirmation_landing"

    goto :goto_1

    :pswitch_19
    const-string v4, "cac_year_input_error"

    goto :goto_1

    :pswitch_1a
    const-string v4, "cac_year_next"

    goto :goto_1

    :pswitch_1b
    const-string v4, "cac_year_input"

    goto :goto_1

    :pswitch_1c
    const-string v4, "cac_year_landing"

    goto/16 :goto_1

    :cond_3
    const-string p0, "cac_under13_block_remediable"

    goto/16 :goto_0

    :cond_4
    const-string p0, "cac_age_confirmation"

    goto/16 :goto_0

    :cond_5
    const-string p0, "cac_yob_confirmation"

    goto/16 :goto_0

    :cond_6
    const-string p0, "cac_monthday"

    goto/16 :goto_0

    :cond_7
    const-string p0, "cac_year"

    goto/16 :goto_0

    :cond_8
    const-string p0, "cac_education_nux"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
