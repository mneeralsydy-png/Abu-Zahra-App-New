.class public final LX/HPK;
.super LX/CZp;
.source ""

# interfaces
.implements LX/K2A;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AOY()Ljava/lang/String;
    .locals 1

    const-string v0, "accessibility_text_for_image"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AUH()LX/K1X;
    .locals 2

    const-string v1, "content"

    const-class v0, LX/HPC;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1X;

    return-object v0
.end method

.method public AX7()LX/K1Y;
    .locals 2

    const-string v1, "dismiss_action"

    const-class v0, LX/HPD;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1Y;

    return-object v0
.end method

.method public Aa8()LX/K1Z;
    .locals 2

    const-string v1, "footer"

    const-class v0, LX/HPE;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1Z;

    return-object v0
.end method

.method public AlL()LX/K1a;
    .locals 2

    const-string v1, "primary_action"

    const-class v0, LX/HPF;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1a;

    return-object v0
.end method

.method public AoQ()LX/K1b;
    .locals 2

    const-string v1, "secondary_action"

    const-class v0, LX/HPG;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1b;

    return-object v0
.end method

.method public Asu()LX/K1c;
    .locals 2

    const-string v1, "title"

    const-class v0, LX/HPH;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1c;

    return-object v0
.end method

.method public Avt()LX/K1d;
    .locals 2

    const-string v1, "wa_dark_mode_media_details"

    const-class v0, LX/HPI;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1d;

    return-object v0
.end method

.method public Avv()LX/K1e;
    .locals 2

    const-string v1, "wa_light_mode_media_details"

    const-class v0, LX/HPJ;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/K1e;

    return-object v0
.end method

.method public Azu()Z
    .locals 1

    const-string v0, "is_dismissible"

    invoke-static {p0, v0}, LX/3bF;->A1Q(LX/CZp;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B3t()Z
    .locals 1

    const-string v0, "is_dismissible"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
