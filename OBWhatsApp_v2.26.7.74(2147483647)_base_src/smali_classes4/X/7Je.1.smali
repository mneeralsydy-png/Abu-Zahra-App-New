.class public final LX/7Je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Je;->A00:LX/07B;

    return-void
.end method

.method private final A00(LX/1Om;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;
    .locals 4

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A09:LX/7Tw;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7Tw;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    iget-object v1, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A05:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7Je;->A00:LX/07B;

    const/16 v0, 0x4117

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/7Je;->A00:LX/07B;

    const/16 v0, 0x44f4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final A01(LX/1J1;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;
    .locals 5

    instance-of v0, p1, LX/1PQ;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1Om;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, LX/1Om;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7V0;->A09:LX/7Tw;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/7Tw;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    invoke-static {v1}, LX/5qT;->A0F(LX/1Om;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/7Je;->A00:LX/07B;

    const/16 v0, 0x4eee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v2

    :cond_0
    instance-of v3, p1, LX/1Oy;

    if-nez v3, :cond_2

    instance-of v0, p1, LX/1Ov;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1P1;

    if-eqz v0, :cond_1

    check-cast p1, LX/1Om;

    invoke-direct {p0, p1}, LX/7Je;->A00(LX/1Om;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v4

    return-object v4

    :cond_1
    const/4 v4, 0x0

    return-object v4

    :cond_2
    instance-of v0, p1, LX/1Om;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, LX/1Om;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7V0;->A09:LX/7Tw;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/7Tw;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    if-nez v3, :cond_3

    instance-of v0, p1, LX/1Ov;

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    invoke-static {v1}, LX/5qT;->A0F(LX/1Om;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/7Je;->A00:LX/07B;

    const/16 v0, 0x37f1

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A05:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    if-ne v3, v0, :cond_5

    iget-object v1, p0, LX/7Je;->A00:LX/07B;

    const/16 v0, 0x4116

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    if-eq v3, v0, :cond_6

    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    if-ne v3, v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/7Je;->A00:LX/07B;

    const/16 v0, 0x44f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    invoke-static {p1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/7Je;->A00:LX/07B;

    const/16 v0, 0x2b7e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    if-eqz p1, :cond_a

    const-wide v0, 0x200000000L

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/7Je;->A00:LX/07B;

    const/16 v0, 0x38fa

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/7Je;->A00:LX/07B;

    const/16 v0, 0x5dce

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v2

    :cond_a
    return-object v4
.end method

.method public final A02(LX/1J1;)Z
    .locals 4

    invoke-static {p1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Je;->A00:LX/07B;

    const/16 v0, 0x3658

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz p1, :cond_2

    const-wide v0, 0x200000000L

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Je;->A00:LX/07B;

    const/16 v0, 0x4bf9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    instance-of v0, p1, LX/1P1;

    if-eqz v0, :cond_5

    check-cast p1, LX/1Om;

    invoke-direct {p0, p1}, LX/7Je;->A00(LX/1Om;)Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method
