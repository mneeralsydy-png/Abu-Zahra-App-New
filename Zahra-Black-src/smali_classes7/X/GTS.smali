.class public final LX/GTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/FnL;


# direct methods
.method public constructor <init>(LX/FnL;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/GTS;->A01:LX/FnL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GTS;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, LX/GTS;->A01:LX/FnL;

    iget-wide v0, v5, LX/FnL;->A13:J

    sub-long/2addr v6, v0

    iget-object v1, v5, LX/FnL;->A0n:LX/Dzr;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v3, v5, LX/FnL;->A13:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_0

    iget-object v4, v5, LX/FnL;->A14:LX/Fl5;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/GTS;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "interruptSeek"

    invoke-static {v0, v1}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/Fl5;->A0d:LX/FLf;

    iget-object v0, v0, LX/FLf;->A03:LX/Dwb;

    iput-object v2, v0, LX/Dwb;->A04:Ljava/lang/Integer;

    iput-object v3, v0, LX/Dwb;->A09:Ljava/lang/Long;

    :cond_0
    return-void
.end method
