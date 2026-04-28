.class public final LX/GLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/areffects/viewmodel/session/ArEffectsPlatformEvent;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Frz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GLu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Gb9;->A01:LX/Gwo;

    invoke-static {v0, p3, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLu;->A01:Ljava/lang/String;

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GLu;->A03:Z

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/GLu;->A02:Z

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_3

    const-string v0, "gen_ai_background"

    iput-object v0, p0, LX/GLu;->A00:Ljava/lang/String;

    return-void

    :cond_1
    iput-boolean p5, p0, LX/GLu;->A02:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, LX/GLu;->A03:Z

    goto :goto_0

    :cond_3
    iput-object p2, p0, LX/GLu;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLu;->A01:Ljava/lang/String;

    iput-boolean p2, p0, LX/GLu;->A03:Z

    iput-boolean p3, p0, LX/GLu;->A02:Z

    const-string v0, "gen_ai_background"

    iput-object v0, p0, LX/GLu;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic Apb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic CCc(Z)Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;
    .locals 3

    iget-boolean v0, p0, LX/GLu;->A02:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, LX/GLu;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/GLu;->A03:Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/GLu;

    invoke-direct {v0, v2, v1, p1}, LX/GLu;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GLu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GLu;

    iget-object v1, p0, LX/GLu;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GLu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GLu;->A03:Z

    iget-boolean v0, p1, LX/GLu;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GLu;->A02:Z

    iget-boolean v0, p1, LX/GLu;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/GLu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/GLu;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GLu;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GenAiBackground(url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GLu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldForceError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GLu;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTransition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/GLu;->A02:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GLu;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/GLu;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/GLu;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
