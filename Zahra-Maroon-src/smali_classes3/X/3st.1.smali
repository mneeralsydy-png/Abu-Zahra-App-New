.class public final LX/3st;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5ni;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AV3()LX/5nB;
    .locals 2

    const-string v1, "creator"

    const-class v0, LX/3sq;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5nB;

    return-object v0
.end method

.method public AdU()Ljava/lang/String;
    .locals 1

    const-string v0, "jid"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ak2()LX/5nu;
    .locals 2

    const-string v1, "persona_version_for_viewer"

    const-class v0, LX/3sr;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5nu;

    return-object v0
.end method

.method public Aq0()I
    .locals 1

    const-string v0, "social_signal_message_count"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public AyX()LX/5kJ;
    .locals 2

    const-string v1, "your_ais_status_map"

    const-class v0, LX/3ss;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5kJ;

    return-object v0
.end method

.method public B3j()Z
    .locals 1

    const-string v0, "is_created_on_whatsapp"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
