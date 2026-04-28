.class public final Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/H26;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Date;

.field public final A02:Ljava/util/Date;

.field public final A03:Ljava/util/Date;

.field public final A04:Ljava/util/Date;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LX/Cdx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    new-array v2, v0, [LX/H26;

    invoke-static {v2, v3}, LX/AhF;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/DDE;->A00:LX/DDE;

    new-instance v1, LX/GjI;

    invoke-direct {v1, v0}, LX/GjI;-><init>(LX/H26;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/GaH;->A01:LX/GaH;

    new-instance v1, LX/GjI;

    invoke-direct {v1, v0}, LX/GjI;-><init>(LX/H26;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v3, v2, v0

    sput-object v2, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/H26;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    iput-object p6, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    iput-object p7, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    iput-object p5, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    :goto_5
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    return-void

    :cond_0
    iput-object p7, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    goto :goto_5

    :cond_1
    iput-object p6, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    goto :goto_4

    :cond_2
    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    goto :goto_3

    :cond_3
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    goto :goto_2

    :cond_4
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iput-object p5, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsCalendarPickerParamsSerializable(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unavailableDates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", includeDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusMonth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1}, LX/3bH;->A14(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0
.end method
