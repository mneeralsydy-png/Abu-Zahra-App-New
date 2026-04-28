.class public final LX/Iax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/Jv5;

.field public final A02:LX/07C;

.field public final A03:LX/0NI;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Iax;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Iax;->A02:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Iax;->A03:LX/0NI;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Iax;->A01:LX/Jv5;

    iget-object v0, p0, LX/Iax;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iput-object v1, p0, LX/Iax;->A00:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final A01(LX/Jv5;J)V
    .locals 3

    iput-object p1, p0, LX/Iax;->A01:LX/Jv5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/H7B;

    invoke-direct {v0, p0, p2, p3, v1}, LX/H7B;-><init>(Ljava/lang/Object;JI)V

    iput-object v0, p0, LX/Iax;->A00:Landroid/os/CountDownTimer;

    iget-object v1, p0, LX/Iax;->A02:LX/07C;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/JUf;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
