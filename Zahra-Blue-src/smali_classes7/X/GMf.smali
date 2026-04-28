.class public final LX/GMf;
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
.method public bridge synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "wa_biz_profiles_hours"

    const-string v1, "biz_profile_id_hours_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_hours_index\n            ON wa_biz_profiles_hours(wa_biz_profile_id)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 4

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/DiK;->A1X(LX/0LF;I)[LX/0LG;

    move-result-object v2

    sget-object v1, LX/0LH;->A07:LX/0LH;

    invoke-static {v3, v1, v2}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "wa_biz_profile_id"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/DiO;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "day_of_week"

    invoke-static {v3, v1, v0, v2}, LX/DiO;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mode"

    invoke-static {v3, v1, v0, v2}, LX/DiO;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "open_time"

    invoke-static {v3, v1, v0, v2}, LX/DiO;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "close_time"

    invoke-static {v3, v1, v0, v2}, LX/DiO;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "wa_biz_profiles_hours"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "wa_biz_profiles_hours"

    const-string v1, "business_profiles_bd_for_hours_trigger"

    const-string v0, "\n          CREATE TRIGGER business_profiles_bd_for_hours_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_hours\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
