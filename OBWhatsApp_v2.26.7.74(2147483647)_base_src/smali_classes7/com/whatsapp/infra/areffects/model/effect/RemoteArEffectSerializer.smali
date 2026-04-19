.class public final Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;->A00:Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;

    sget-object v1, LX/Gbe;->A01:LX/Gwo;

    const-string v0, "com.whatsapp.infra.areffects.model.effect.RemoteArEffect"

    invoke-static {v0, v1}, LX/FfQ;->A02(Ljava/lang/String;LX/Gwo;)LX/GaV;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Gbe;->A00:LX/Gbe;

    invoke-interface {p1, v0}, LX/Gwy;->AHy(LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffectSerializer;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 1

    check-cast p1, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    if-eqz v0, :cond_0

    sget-object v0, LX/Gbe;->A00:LX/Gbe;

    :goto_0
    invoke-interface {p2, p1, v0}, LX/Gx2;->AL9(Ljava/lang/Object;LX/Gu8;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/GMI;

    if-eqz v0, :cond_1

    sget-object v0, LX/Gbe;->A00:LX/Gbe;

    check-cast p1, LX/GMI;

    iget-object p1, p1, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
