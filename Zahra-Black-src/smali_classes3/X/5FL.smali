.class public final synthetic LX/5FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89f;


# instance fields
.field public final synthetic A00:LX/5eH;

.field public final synthetic A01:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;


# direct methods
.method public synthetic constructor <init>(LX/5eH;Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5FL;->A00:LX/5eH;

    iput-object p2, p0, LX/5FL;->A01:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    return-void
.end method


# virtual methods
.method public final Bjy(Ljava/lang/Integer;I)V
    .locals 5

    iget-object v4, p0, LX/5FL;->A00:LX/5eH;

    iget-object v1, p0, LX/5FL;->A01:Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A01(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;I)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    move-result-object v3

    :goto_0
    invoke-static {v1, p2}, Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;->A01(Lcom/whatsapp/areffects/tab/ArEffectsTabLayout;I)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v4, LX/56R;

    iget-object v1, v4, LX/56R;->A00:Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;->A05(Lcom/whatsapp/areffects/ArEffectsTrayCollectionFragment;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
