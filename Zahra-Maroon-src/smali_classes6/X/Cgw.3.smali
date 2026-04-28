.class public final LX/Cgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Ddw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

.field public final A01:Ljava/util/Calendar;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cdz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cgw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cgw;->A00:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, LX/5Lo;

    invoke-direct {v1, v0, v2}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/DIs;->A00:LX/DIs;

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Cgw;->A03:Ljava/util/Set;

    iget-object v1, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/5Lo;

    invoke-direct {v2, v1, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/DC4;

    invoke-direct {v0, v1}, LX/DC4;-><init>(I)V

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Cgw;->A02:Ljava/util/Set;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Cgw;->A01:Ljava/util/Calendar;

    return-void

    :cond_0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0sv;->A00:LX/0sv;

    goto :goto_0
.end method


# virtual methods
.method public B8e(J)Z
    .locals 6

    iget-object v1, p0, LX/Cgw;->A01:Ljava/util/Calendar;

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v5, p0, LX/Cgw;->A00:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    iget-object v0, v5, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/Cgw;->A03:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cgw;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v3}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cgw;->A00:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
