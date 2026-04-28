.class public final LX/8Hg;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/9wP;


# direct methods
.method public constructor <init>(LX/9wP;)V
    .locals 0

    iput-object p1, p0, LX/8Hg;->A00:LX/9wP;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/8Hg;->A00:LX/9wP;

    invoke-static {v0, p1}, LX/9wP;->A0D(LX/9wP;Ljava/util/List;)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Hg;->A00:LX/9wP;

    invoke-static {p1, v0}, LX/9wP;->A09(Landroid/telephony/TelephonyDisplayInfo;LX/9wP;)V

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    iget-object v0, p0, LX/8Hg;->A00:LX/9wP;

    invoke-static {p1, v0}, LX/9wP;->A07(Landroid/telephony/SignalStrength;LX/9wP;)V

    return-void
.end method
