.class public final synthetic LX/GMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gro;


# instance fields
.field public final synthetic A00:LX/4YT;

.field public final synthetic A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;


# direct methods
.method public synthetic constructor <init>(LX/4YT;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GMK;->A00:LX/4YT;

    iput-object p2, p0, LX/GMK;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    return-void
.end method


# virtual methods
.method public final BQ7(Lorg/json/JSONObject;)V
    .locals 12

    iget-object v1, p0, LX/GMK;->A00:LX/4YT;

    iget-object v3, p0, LX/GMK;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    :try_start_0
    sget-object v5, LX/FX1;->A03:LX/Gk1;

    invoke-static {p1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/whatsapp/areffects/viewmodel/servicehost/platformevents/ArEffectsPlatformEventsResponse;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    const/4 v7, 0x2

    new-array v10, v7, [LX/092;

    const-class v0, LX/GLr;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v10, v6

    const-class v0, LX/GLs;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v10, v2

    new-array v11, v7, [LX/H26;

    sget-object v0, LX/Gb5;->A00:LX/Gb5;

    aput-object v0, v11, v6

    sget-object v0, LX/Gb6;->A00:LX/Gb6;

    aput-object v0, v11, v2

    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    new-instance v0, LX/GVu;

    invoke-direct {v0, v2}, LX/GVu;-><init>(I)V

    aput-object v0, v9, v6

    const-string v7, "com.whatsapp.areffects.viewmodel.servicehost.platformevents.ArEffectsPlatformEventsResponse"

    new-instance v6, LX/GjE;

    invoke-direct/range {v6 .. v11}, LX/GjE;-><init>(Ljava/lang/String;LX/092;[Ljava/lang/annotation/Annotation;[LX/092;[LX/H26;)V

    invoke-virtual {v5, v4, v6}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/areffects/viewmodel/servicehost/platformevents/ArEffectsPlatformEventsResponse;

    instance-of v0, v4, LX/GLs;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/4YT;->A00:Lkotlin/jvm/functions/Function3;

    check-cast v4, LX/GLs;

    iget-boolean v0, v4, LX/GLs;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, LX/GLs;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, v4, LX/GLr;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/4YT;->A00:Lkotlin/jvm/functions/Function3;

    check-cast v4, LX/GLr;

    iget-boolean v0, v4, LX/GLr;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, LX/GLr;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/EdI; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsPlatformEventsManager/processEvent Decoding error for: "

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsPlatformEventsManager/processEvent Invalid event: "

    :goto_0
    invoke-static {p1, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method
