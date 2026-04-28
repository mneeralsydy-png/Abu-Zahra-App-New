.class public final LX/8Hk;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# instance fields
.field public final synthetic A00:LX/9wP;


# direct methods
.method public constructor <init>(LX/9wP;)V
    .locals 0

    iput-object p1, p0, LX/8Hk;->A00:LX/9wP;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Hk;->A00:LX/9wP;

    invoke-static {p1, v0}, LX/9wP;->A07(Landroid/telephony/SignalStrength;LX/9wP;)V

    return-void
.end method
