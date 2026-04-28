.class public final LX/3uD;
.super LX/CZp;
.source ""

# interfaces
.implements LX/5nn;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AV5()LX/5nG;
    .locals 2

    const-string v1, "creator"

    const-class v0, LX/3uB;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5nG;

    return-object v0
.end method

.method public AdU()Ljava/lang/String;
    .locals 1

    const-string v0, "jid"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ak1()LX/5nv;
    .locals 2

    const-string v1, "persona"

    const-class v0, LX/3uC;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/5nv;

    return-object v0
.end method

.method public AkD()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_number_jid"

    invoke-virtual {p0, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aq0()I
    .locals 1

    const-string v0, "social_signal_message_count"

    invoke-static {p0, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public B3j()Z
    .locals 1

    const-string v0, "is_created_on_whatsapp"

    invoke-virtual {p0, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public B5z()Z
    .locals 1

    const-string v0, "is_meta_created"

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
