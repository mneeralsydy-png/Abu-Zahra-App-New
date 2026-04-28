.class public final LX/J2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BBq(Landroid/view/KeyEvent;)LX/I8l;
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/H2G;->A0A(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/IKJ;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/I8l;->A0a:LX/I8l;

    return-object v0

    :cond_0
    sget-wide v1, LX/IKJ;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/I8l;->A0b:LX/I8l;

    return-object v0

    :cond_1
    sget-wide v1, LX/IKJ;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/I8l;->A0W:LX/I8l;

    return-object v0

    :cond_2
    sget-wide v1, LX/IKJ;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, LX/I8l;->A0V:LX/I8l;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/H2G;->A0A(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/IKJ;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v0, LX/I8l;->A0H:LX/I8l;

    return-object v0

    :cond_4
    sget-wide v1, LX/IKJ;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    sget-object v0, LX/I8l;->A0I:LX/I8l;

    return-object v0

    :cond_5
    sget-wide v1, LX/IKJ;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    sget-object v0, LX/I8l;->A0D:LX/I8l;

    return-object v0

    :cond_6
    sget-wide v1, LX/IKJ;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v0, LX/I8l;->A0C:LX/I8l;

    return-object v0

    :cond_7
    sget-object v0, LX/IIT;->A00:LX/JtZ;

    invoke-interface {v0, p1}, LX/JtZ;->BBq(Landroid/view/KeyEvent;)LX/I8l;

    move-result-object v0

    return-object v0
.end method
