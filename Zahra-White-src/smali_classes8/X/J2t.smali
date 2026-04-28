.class public LX/J2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J2t;->$t:I

    iput-object p1, p0, LX/J2t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BBq(Landroid/view/KeyEvent;)LX/I8l;
    .locals 7

    iget v0, p0, LX/J2t;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/H2G;->A0A(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/IKJ;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_17

    sget-object v6, LX/I8l;->A0Y:LX/I8l;

    :cond_0
    return-object v6

    :cond_1
    iget-object v1, p0, LX/J2t;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/4rF;->A00(Landroid/view/KeyEvent;)LX/4rF;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/H2G;->A0A(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/IKJ;->A0O:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_2
    sget-object v6, LX/I8l;->A0Q:LX/I8l;

    return-object v6

    :cond_3
    invoke-static {p1}, LX/4rF;->A00(Landroid/view/KeyEvent;)LX/4rF;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/H2G;->A0A(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/IKJ;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_21

    sget-wide v1, LX/IKJ;->A0D:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_21

    sget-wide v1, LX/IKJ;->A0L:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    sget-wide v1, LX/IKJ;->A0M:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_22

    sget-wide v1, LX/IKJ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v6, LX/I8l;->A0T:LX/I8l;

    return-object v6

    :cond_4
    sget-wide v1, LX/IKJ;->A0N:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sget-wide v1, LX/IKJ;->A0O:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v6, LX/I8l;->A0l:LX/I8l;

    return-object v6

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    invoke-static {p1}, LX/H2G;->A0A(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/IKJ;->A08:J

    cmp-long v0, v3, v1

    if-eqz v5, :cond_b

    if-nez v0, :cond_6

    sget-object v6, LX/I8l;->A0X:LX/I8l;

    return-object v6

    :cond_6
    sget-wide v1, LX/IKJ;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    sget-object v6, LX/I8l;->A0h:LX/I8l;

    return-object v6

    :cond_7
    sget-wide v1, LX/IKJ;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    sget-object v6, LX/I8l;->A0j:LX/I8l;

    return-object v6

    :cond_8
    sget-wide v1, LX/IKJ;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    sget-object v6, LX/I8l;->A0U:LX/I8l;

    return-object v6

    :cond_9
    sget-wide v1, LX/IKJ;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    sget-object v6, LX/I8l;->A0f:LX/I8l;

    return-object v6

    :cond_a
    sget-wide v1, LX/IKJ;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_15

    sget-object v6, LX/I8l;->A0e:LX/I8l;

    return-object v6

    :cond_b
    if-nez v0, :cond_c

    sget-object v6, LX/I8l;->A0E:LX/I8l;

    return-object v6

    :cond_c
    sget-wide v1, LX/IKJ;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    sget-object v6, LX/I8l;->A0R:LX/I8l;

    return-object v6

    :cond_d
    sget-wide v1, LX/IKJ;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    sget-object v6, LX/I8l;->A0m:LX/I8l;

    return-object v6

    :cond_e
    sget-wide v1, LX/IKJ;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    sget-object v6, LX/I8l;->A0B:LX/I8l;

    return-object v6

    :cond_f
    sget-wide v1, LX/IKJ;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    sget-object v6, LX/I8l;->A0N:LX/I8l;

    return-object v6

    :cond_10
    sget-wide v1, LX/IKJ;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_11

    sget-object v6, LX/I8l;->A0M:LX/I8l;

    return-object v6

    :cond_11
    sget-wide v1, LX/IKJ;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_12

    sget-object v6, LX/I8l;->A0J:LX/I8l;

    return-object v6

    :cond_12
    sget-wide v1, LX/IKJ;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_13

    sget-object v6, LX/I8l;->A0G:LX/I8l;

    return-object v6

    :cond_13
    sget-wide v1, LX/IKJ;->A0B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2a

    sget-wide v1, LX/IKJ;->A0G:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2a

    sget-wide v1, LX/IKJ;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    sget-wide v1, LX/IKJ;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    sget-object v6, LX/I8l;->A05:LX/I8l;

    return-object v6

    :cond_14
    sget-wide v1, LX/IKJ;->A0J:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    sget-wide v1, LX/IKJ;->A05:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_22

    sget-wide v1, LX/IKJ;->A04:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_21

    sget-wide v1, LX/IKJ;->A0K:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v6, LX/I8l;->A0k:LX/I8l;

    return-object v6

    :cond_15
    sget-wide v1, LX/IKJ;->A0F:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_28

    sget-wide v1, LX/IKJ;->A0E:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_24

    sget-wide v1, LX/IKJ;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_16
    sget-object v6, LX/I8l;->A0O:LX/I8l;

    return-object v6

    :cond_17
    sget-wide v1, LX/IKJ;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_18

    sget-object v6, LX/I8l;->A0i:LX/I8l;

    return-object v6

    :cond_18
    sget-wide v1, LX/IKJ;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_19

    sget-object v6, LX/I8l;->A0g:LX/I8l;

    return-object v6

    :cond_19
    sget-wide v1, LX/IKJ;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_27

    sget-object v6, LX/I8l;->A0d:LX/I8l;

    return-object v6

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/H2G;->A0A(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/IKJ;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1b

    sget-object v6, LX/I8l;->A0F:LX/I8l;

    return-object v6

    :cond_1b
    sget-wide v1, LX/IKJ;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1c

    sget-object v6, LX/I8l;->A0S:LX/I8l;

    return-object v6

    :cond_1c
    sget-wide v1, LX/IKJ;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1d

    sget-object v6, LX/I8l;->A0P:LX/I8l;

    return-object v6

    :cond_1d
    sget-wide v1, LX/IKJ;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1e

    sget-object v6, LX/I8l;->A0L:LX/I8l;

    return-object v6

    :cond_1e
    sget-wide v1, LX/IKJ;->A0C:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    sget-wide v1, LX/IKJ;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1f

    sget-object v6, LX/I8l;->A06:LX/I8l;

    return-object v6

    :cond_1f
    sget-wide v1, LX/IKJ;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_20

    sget-object v6, LX/I8l;->A08:LX/I8l;

    return-object v6

    :cond_20
    sget-wide v1, LX/IKJ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_27

    sget-object v6, LX/I8l;->A0A:LX/I8l;

    return-object v6

    :cond_21
    sget-object v6, LX/I8l;->A02:LX/I8l;

    return-object v6

    :cond_22
    sget-object v6, LX/I8l;->A03:LX/I8l;

    return-object v6

    :cond_23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/H2G;->A0A(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/IKJ;->A0F:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_28

    sget-wide v1, LX/IKJ;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_27

    :cond_24
    sget-object v6, LX/I8l;->A0Z:LX/I8l;

    return-object v6

    :cond_25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/H2G;->A0A(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v1, LX/IKJ;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_26

    sget-object v6, LX/I8l;->A04:LX/I8l;

    return-object v6

    :cond_26
    sget-wide v1, LX/IKJ;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_27

    sget-object v6, LX/I8l;->A09:LX/I8l;

    return-object v6

    :cond_27
    iget-object v0, p0, LX/J2t;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtZ;

    invoke-interface {v0, p1}, LX/JtZ;->BBq(Landroid/view/KeyEvent;)LX/I8l;

    move-result-object v6

    return-object v6

    :cond_28
    sget-object v6, LX/I8l;->A0c:LX/I8l;

    return-object v6

    :cond_29
    sget-object v6, LX/I8l;->A07:LX/I8l;

    return-object v6

    :cond_2a
    sget-object v6, LX/I8l;->A0K:LX/I8l;

    return-object v6
.end method
