.class public final LX/3cb;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/544;


# direct methods
.method public constructor <init>(LX/544;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LX/3cb;->A00:LX/544;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LX/3cb;->A00:LX/544;

    instance-of v0, v1, LX/3jO;

    if-nez v0, :cond_0

    check-cast v1, LX/3jP;

    iget-object v7, v1, LX/3jP;->A00:LX/5e1;

    if-eqz v7, :cond_0

    check-cast v7, LX/549;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v7, LX/549;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v5, v7, LX/549;->A00:J

    iget-object v0, v7, LX/549;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
