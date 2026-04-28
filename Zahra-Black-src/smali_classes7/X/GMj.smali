.class public final LX/GMj;
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

    const-string v2, "wa_biz_profile_to_service_offerings"

    const-string v1, "biz_profile_id_service_offerings_index"

    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS biz_profile_id_service_offerings_index\n            ON wa_biz_profile_to_service_offerings (\n              wa_biz_profile_id,\n              wa_biz_category_service_offerings_id\n            );\n        "

    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 4

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/DiK;->A1X(LX/0LF;I)[LX/0LG;

    move-result-object v2

    sget-object v1, LX/0LH;->A07:LX/0LH;

    invoke-static {v3, v1, v2}, LX/DiO;->A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "wa_biz_profile_id"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/DiO;->A1X(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "wa_biz_category_service_offerings_id"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A0B:LX/0LH;

    invoke-static {v3, v0, v2, v1}, LX/DiO;->A1I(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    const-string v0, "is_offered"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A03:LX/0LH;

    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    iput-boolean v1, v3, LX/0LF;->A06:Z

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "wa_biz_profile_to_service_offerings"

    invoke-interface {p1, v0, v2}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public bridge synthetic ANx(LX/0LB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "wa_biz_profile_to_service_offerings"

    const-string v1, "business_profiles_bd_for_biz_profile_to_service_offerings_trigger"

    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger\n            BEFORE DELETE ON wa_biz_profiles\n              BEGIN\n                DELETE FROM\n                  wa_biz_profile_to_service_offerings\n                WHERE\n                  wa_biz_profile_id=old._id;\n              END\n        "

    invoke-interface {p1, v2, v1, v0}, LX/0LB;->BtA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
