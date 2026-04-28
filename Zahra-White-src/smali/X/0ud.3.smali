.class public final LX/0ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07t;

.field public final A02:LX/0u8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0ud;->A01:LX/07t;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    iput-object v0, p0, LX/0ud;->A02:LX/0u8;

    return-void
.end method

.method public static final A00(LX/0ud;I)Z
    .locals 1

    iget-object p0, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0xec2

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final A01(LX/0ud;I)Z
    .locals 3

    invoke-static {}, Labu3arab/mas/AssemMods;->MasChannels()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0ud;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0xf74

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ud;->A00:LX/07B;

    invoke-virtual {v0, p1}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0ud;->A02:LX/0u8;

    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static final A02(LX/0ud;I)Z
    .locals 1

    iget-object p0, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x1c47

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A03(Z)I
    .locals 3

    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x357b

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0x1fe7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-eqz p1, :cond_0

    const-string v0, "channels_recommended_unit_rows"

    :goto_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "status_only_recommended_unit_rows"

    goto :goto_0
.end method

.method public final A04()LX/6kS;
    .locals 4

    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x566c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    sget-object v0, LX/6kS;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6kS;

    iget v0, v0, LX/6kS;->value:I

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, LX/6kS;

    if-nez v1, :cond_1

    sget-object v1, LX/6kS;->A02:LX/6kS;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x3c3a

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ","

    aput-object v0, v2, v1

    invoke-static {v3, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A06()Z
    .locals 2

    const/16 v0, 0xf25

    invoke-static {p0, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf26

    invoke-static {p0, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A07()Z
    .locals 2

    invoke-virtual {p0}, LX/0ud;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x1e05

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 2

    invoke-virtual {p0}, LX/0ud;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x24e8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A09()Z
    .locals 2

    invoke-virtual {p0}, LX/0ud;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x27cc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0A()Z
    .locals 2

    const/16 v0, 0xf25

    invoke-static {p0, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf27

    invoke-static {p0, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, LX/0ud;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x4f53

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0C()Z
    .locals 2

    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2669

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x266a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0D()Z
    .locals 2

    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2669

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3007

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0E()Z
    .locals 2

    const/16 v0, 0xf25

    invoke-static {p0, v0}, LX/0ud;->A01(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x33c1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0F()Z
    .locals 2

    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x1da4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3019

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0G()Z
    .locals 2

    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x2b0d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0H(Z)Z
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x3038

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ud;->A00:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ud;->A00:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method
