.class public final LX/4FQ;
.super LX/14p;
.source ""


# instance fields
.field public A00:[LX/5gJ;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/14p;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [LX/09R;

    sget-object v1, LX/563;->A00:LX/563;

    const-string v0, "SEED_DESCRIPTION"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, LX/561;->A00:LX/561;

    const-string v0, "PERSONALITY_PAGE"

    invoke-static {v0, v1, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/564;->A00:LX/564;

    const-string v0, "AVATAR"

    invoke-static {v0, v1, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/560;->A00:LX/560;

    const-string v0, "NAME"

    invoke-static {v0, v1, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/55z;->A00:LX/55z;

    const-string v0, "INTRO"

    invoke-static {v0, v1, v3}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/562;->A00:LX/562;

    const-string v0, "VOICE"

    invoke-static {v0, v1, v3}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4FQ;->A01:Ljava/util/Map;

    new-array v0, v2, [LX/5gJ;

    iput-object v0, p0, LX/4FQ;->A00:[LX/5gJ;

    return-void
.end method


# virtual methods
.method public final A0Z(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/4FQ;->A00:[LX/5gJ;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    instance-of v0, v1, LX/5e9;

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    :cond_0
    return-void

    :cond_1
    aget-object v1, v2, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/4FQ;->A00:[LX/5gJ;

    array-length v1, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v0, v3, v2

    invoke-interface {v0}, LX/5gJ;->AaL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v2, :cond_5

    iget-object v1, p0, LX/4FQ;->A00:[LX/5gJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_5

    iget-object v1, p0, LX/4FQ;->A00:[LX/5gJ;

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v1, v0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.aicreation.product.infra.AiCreationDestination"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, LX/14p;->A0Y(Ljava/lang/Object;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sget-object v1, LX/565;->A00:LX/565;

    goto :goto_2
.end method
