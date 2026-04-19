.class public final LX/Dkd;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/FMV;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FMV;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/Dkd;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Dkd;->A03:LX/FMV;

    iput-object p3, p0, LX/Dkd;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Dkd;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dkd;->A03:LX/FMV;

    sget-object v0, LX/EYa;->A03:LX/EYa;

    :goto_0
    invoke-virtual {v1, v0}, LX/FMV;->A04(LX/EYa;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Dkd;->A03:LX/FMV;

    sget-object v0, LX/EYa;->A02:LX/EYa;

    goto :goto_0
.end method
