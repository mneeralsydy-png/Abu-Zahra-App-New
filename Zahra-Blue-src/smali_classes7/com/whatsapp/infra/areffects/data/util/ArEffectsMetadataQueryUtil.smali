.class public final Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05V;

    const v0, 0x10235

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01:LX/05V;

    const v0, 0x18040

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;LX/4MW;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x6

    instance-of v0, p2, LX/GfT;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, LX/GfT;

    iget v0, v3, LX/GfT;->$t:I

    if-ne v0, v4, :cond_5

    iget v2, v3, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/GfT;->A00:I

    :goto_0
    iget-object v5, v3, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/GfT;->A00:I

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_6

    iget-object p0, v3, LX/GfT;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x24c0

    :goto_1
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    iput-object p0, v3, LX/GfT;->A01:Ljava/lang/Object;

    iput v4, v3, LX/GfT;->A00:I

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01(LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x24c1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2496

    goto :goto_1

    :cond_5
    new-instance v3, LX/GfT;

    invoke-direct {v3, p0, p2, v4}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a supported surface"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/4MW;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p2, LX/GfU;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/GfU;

    iget v0, v6, LX/GfU;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/GfU;->A00:I

    :goto_0
    iget-object v5, v6, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/GfU;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v3, v6, LX/GfU;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, LX/GfU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Integer;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    invoke-direct {v0, v2, v5, v3, v1}, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDj;

    invoke-virtual {v0, p1}, LX/FDj;->A00(LX/4MW;)Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02(LX/4MW;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v1}, LX/GfU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/GfU;I)V

    invoke-static {p0, p1, v6}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00(Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;LX/4MW;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v6, LX/GfU;

    invoke-direct {v6, p0, p2, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/4MW;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2475

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2cec

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
