.class public final LX/GMi;
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

    const-string v2, "wa_biz_profiles_service_areas"

    const-string v1, "biz_profile_id_service_area_index"

    const-string v0, "\n          CREATE INDEX IF NOT EXISTS biz_profile_id_service_area_index\n            ON wa_biz_profiles_service_areas(wa_biz_profile_id)\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 5

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/DiK;->A1X(LX/0LF;I)[LX/0LG;

    move-result-object v3

    sget-object v1, LX/0LH;->A07:LX/0LH;

    invoke-static {v4, v1, v3}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "wa_biz_profile_id"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v3}, LX/DiO;->A1X(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "area_description"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A0B:LX/0LH;

    invoke-static {v4, v0, v3}, LX/DiN;->A17(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "radius"

    invoke-static {v4, v1, v0, v3, v2}, LX/DiO;->A1D(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "center_latitude"

    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    sget-object v1, LX/0LH;->A09:LX/0LH;

    iput-object v1, v4, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v4, LX/0LF;->A06:Z

    invoke-static {v4, v3}, LX/DiM;->A0u(LX/0LF;[Ljava/lang/Object;)V

    const-string v0, "center_longitude"

    invoke-static {v4, v1, v0, v3, v2}, LX/DiO;->A1F(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "wa_biz_profiles_service_areas"

    invoke-interface {p1, v0, v3}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "wa_biz_profiles_service_areas"

    const-string v1, "business_profiles_bd_for_service_areas_trigger"

    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS business_profiles_bd_for_service_areas_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles_service_areas\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
