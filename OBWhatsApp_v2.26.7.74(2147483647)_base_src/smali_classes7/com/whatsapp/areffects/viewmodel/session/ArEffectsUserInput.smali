.class public interface abstract Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation

.annotation runtime Lkotlinx/serialization/json/JsonClassDiscriminator;
    discriminator = "user_input_type"
.end annotation


# static fields
.field public static final A00:LX/FPo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/FPo;->A00:LX/FPo;

    sput-object v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;->A00:LX/FPo;

    return-void
.end method


# virtual methods
.method public abstract Apb()Z
.end method

.method public abstract CCc(Z)Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;
.end method
