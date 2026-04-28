.class public abstract LX/4SF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/4kl;
    .locals 12

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    sget-object v4, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A03:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    aput-object v4, v2, v0

    const/4 v1, 0x2

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    const v6, 0x7f06089a

    new-instance v3, LX/56W;

    invoke-direct {v3}, LX/56W;-><init>()V

    const/4 v9, 0x1

    const-wide/16 v7, 0xc8

    const/4 v10, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4kl;

    move-object v2, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/4kl;-><init>(LX/4he;LX/4he;LX/5gM;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V

    return-object v0
.end method
