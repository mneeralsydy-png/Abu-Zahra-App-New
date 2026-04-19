.class public final LX/DmD;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final A00:LX/ItL;


# direct methods
.method public constructor <init>(LX/ItL;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, LX/DmD;->A00:LX/ItL;

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 4

    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v3

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    if-ne v3, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/DmD;->A00:LX/ItL;

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    :cond_2
    invoke-static {v0, v2}, LX/ItL;->A03(LX/ItL;I)V

    return-void
.end method
