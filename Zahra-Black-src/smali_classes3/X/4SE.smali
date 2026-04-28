.class public abstract LX/4SE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/4jx;
    .locals 6

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A06:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f070098

    const v0, 0x7f0803f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/4hd;

    invoke-direct {v2, v0}, LX/4hd;-><init>(Ljava/lang/Integer;)V

    const v1, 0x7f1203e0

    new-instance v0, LX/4gz;

    invoke-direct {v0, v1}, LX/4gz;-><init>(I)V

    new-instance v3, LX/4h0;

    invoke-direct {v3, v0}, LX/4h0;-><init>(LX/4gz;)V

    const/4 v0, 0x0

    new-instance v1, LX/56V;

    invoke-direct {v1, v0}, LX/56V;-><init>(I)V

    new-instance v0, LX/4jx;

    invoke-direct/range {v0 .. v5}, LX/4jx;-><init>(LX/5gL;LX/4hd;LX/4h0;Ljava/util/List;I)V

    return-object v0
.end method
