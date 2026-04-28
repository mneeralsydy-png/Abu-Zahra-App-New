.class public interface abstract Lcom/whatsapp/areffects/viewmodel/session/ArEffectsPlatformEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation

.annotation runtime Lkotlinx/serialization/json/JsonClassDiscriminator;
    discriminator = "user_input_type"
.end annotation


# static fields
.field public static final A00:LX/FPn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/FPn;->A00:LX/FPn;

    sput-object v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsPlatformEvent;->A00:LX/FPn;

    return-void
.end method
