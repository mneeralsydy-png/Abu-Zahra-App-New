.class public LX/DyG;
.super LX/Eyq;
.source ""


# instance fields
.field public A00:LX/DyA;

.field public A01:LX/FdH;


# direct methods
.method public static A00(LX/FdH;LX/Eyp;IZ)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/FdH;->A01(LX/Eyp;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    return p3
.end method

.method public static A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/FdH;->A01(LX/Eyp;Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p3, p0

    return p3
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0}, LX/Fgi;->A03()LX/FG8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DyG;->A04(LX/FG8;)V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v1, p0, LX/DyG;->A00:LX/DyA;

    sget-object v0, LX/Fhf;->A00:Landroid/graphics/Rect;

    sget-object v0, LX/FUS;->A0v:LX/Eyo;

    invoke-static {v0, v1}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {v1, v2}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Eyq;->A00:LX/Fgi;

    sget-object v0, LX/Fco;->A0D:LX/Eyp;

    invoke-static {v0, v1, v2}, LX/Fgi;->A01(LX/Eyp;LX/Fgi;I)V

    :cond_1
    return-void
.end method

.method public A04(LX/FG8;)V
    .locals 8

    new-instance v0, LX/Fgi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Eyq;->A00:LX/Fgi;

    iget-object v4, p0, LX/DyG;->A01:LX/FdH;

    :try_start_0
    iget-object v0, v4, LX/FdH;->A02:LX/DyD;

    invoke-virtual {v0}, LX/DyD;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DyD;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ParametersModificationApplier"

    const-string v0, "Could not clone the camera settings"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    :goto_0
    iget-boolean v0, p1, LX/FG8;->A0z:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    sget-object v1, LX/Fco;->A0D:LX/Eyp;

    iget v0, p1, LX/FG8;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/FdH;->A01(LX/Eyp;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-boolean v0, p1, LX/FG8;->A0c:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Fco;->A00:LX/Eyp;

    iget v0, p1, LX/FG8;->A07:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_0
    iget-boolean v0, p1, LX/FG8;->A0p:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/Fco;->A06:LX/Eyp;

    iget v0, p1, LX/FG8;->A09:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_1
    iget-boolean v0, p1, LX/FG8;->A0w:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/Fco;->A0A:LX/Eyp;

    iget v0, p1, LX/FG8;->A0C:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_2
    iget-boolean v0, p1, LX/FG8;->A0s:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/Fco;->A08:LX/Eyp;

    iget v0, p1, LX/FG8;->A0B:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_3
    iget-boolean v0, p1, LX/FG8;->A0y:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/Fco;->A0C:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0a:Ljava/util/List;

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_4
    iget-boolean v0, p1, LX/FG8;->A1E:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/Fco;->A0Y:LX/Eyp;

    iget v0, p1, LX/FG8;->A0F:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_5
    iget-boolean v0, p1, LX/FG8;->A1F:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/Fco;->A0Z:LX/Eyp;

    iget v0, p1, LX/FG8;->A0G:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_6
    iget-boolean v0, p1, LX/FG8;->A1G:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/Fco;->A0a:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0T:LX/Fgl;

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_7
    iget-boolean v0, p1, LX/FG8;->A1L:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/Fco;->A0e:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0b:Ljava/util/List;

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_8
    iget-boolean v0, p1, LX/FG8;->A1P:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/Fco;->A0h:LX/Eyp;

    iget v0, p1, LX/FG8;->A0J:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_9
    iget-boolean v0, p1, LX/FG8;->A1Q:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/Fco;->A0j:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0U:LX/Fgl;

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_a
    iget-boolean v0, p1, LX/FG8;->A1R:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/Fco;->A0l:LX/Eyp;

    iget v0, p1, LX/FG8;->A0K:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_b
    iget-boolean v0, p1, LX/FG8;->A1T:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/Fco;->A0n:LX/Eyp;

    iget v0, p1, LX/FG8;->A0L:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_c
    iget-boolean v0, p1, LX/FG8;->A1S:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/Fco;->A0m:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A1m:[I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_d
    iget-boolean v0, p1, LX/FG8;->A1U:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/Fco;->A0p:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0V:LX/Fgl;

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_e
    iget-boolean v0, p1, LX/FG8;->A1Z:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/Fco;->A0r:LX/Eyp;

    iget v0, p1, LX/FG8;->A0M:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_f
    iget-boolean v0, p1, LX/FG8;->A1g:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/Fco;->A0X:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A1f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_10
    iget-boolean v0, p1, LX/FG8;->A1e:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/Fco;->A0x:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0W:LX/Fgl;

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_11
    iget-boolean v0, p1, LX/FG8;->A1c:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/Fco;->A0v:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_12
    iget-boolean v0, p1, LX/FG8;->A1h:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/Fco;->A0y:LX/Eyp;

    iget v0, p1, LX/FG8;->A0O:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_13
    iget-boolean v0, p1, LX/FG8;->A1j:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/Fco;->A10:LX/Eyp;

    iget v0, p1, LX/FG8;->A0P:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_14
    iget-boolean v0, p1, LX/FG8;->A1A:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/Fco;->A0U:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A19:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_15
    iget-boolean v0, p1, LX/FG8;->A1Y:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/Fco;->A0q:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A1X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_16
    iget-boolean v0, p1, LX/FG8;->A12:Z

    if-eqz v0, :cond_17

    sget-object v3, LX/Fco;->A0E:LX/Eyp;

    iget-wide v0, p1, LX/FG8;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_17
    iget-boolean v0, p1, LX/FG8;->A13:Z

    if-eqz v0, :cond_18

    sget-object v3, LX/Fco;->A0F:LX/Eyp;

    iget-wide v0, p1, LX/FG8;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_18
    iget-boolean v0, p1, LX/FG8;->A14:Z

    if-eqz v0, :cond_19

    sget-object v3, LX/Fco;->A0G:LX/Eyp;

    iget-wide v0, p1, LX/FG8;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_19
    iget-boolean v0, p1, LX/FG8;->A15:Z

    if-eqz v0, :cond_1a

    sget-object v1, LX/Fco;->A0H:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0Z:Ljava/lang/String;

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1a
    iget-boolean v0, p1, LX/FG8;->A16:Z

    if-eqz v0, :cond_1b

    sget-object v3, LX/Fco;->A0I:LX/Eyp;

    iget-wide v0, p1, LX/FG8;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1b
    iget-boolean v0, p1, LX/FG8;->A1O:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/Fco;->A0f:LX/Eyp;

    iget v0, p1, LX/FG8;->A0I:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_1c
    iget-boolean v0, p1, LX/FG8;->A1d:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/Fco;->A0w:LX/Eyp;

    iget v0, p1, LX/FG8;->A0N:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_1d
    iget-boolean v0, p1, LX/FG8;->A1D:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/Fco;->A0K:LX/Eyp;

    iget v0, p1, LX/FG8;->A0E:I

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A00(LX/FdH;LX/Eyp;IZ)Z

    move-result v2

    :cond_1e
    iget-boolean v0, p1, LX/FG8;->A0r:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/Fco;->A0k:LX/Eyp;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_1f
    iget-boolean v0, p1, LX/FG8;->A1C:Z

    if-eqz v0, :cond_20

    sget-object v1, LX/Fco;->A0T:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A1B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_20
    iget-boolean v0, p1, LX/FG8;->A0f:Z

    if-eqz v0, :cond_21

    sget-object v1, LX/Fco;->A0L:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/DyG;->A01(LX/FdH;LX/Eyp;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_21
    if-eqz v2, :cond_25

    sget-object v0, LX/FdH;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    goto :goto_2

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_2
    :try_start_1
    const/16 v0, 0x22

    const/4 v3, 0x0

    invoke-static {v3, v0, v6}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    sget-object v0, LX/K6l;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/FaJ;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v2, "ParametersModificationApplier"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyModifications: [modification] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/FG8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    iget-object v1, v4, LX/FdH;->A01:Landroid/hardware/Camera;

    iget-object v0, v4, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/16 v0, 0x23

    invoke-static {v3, v0, v6}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const/16 v0, 0x24

    invoke-static {v3, v0, v6}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_24

    invoke-virtual {v5}, LX/DyD;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v7

    iget-object v0, v4, LX/FdH;->A02:LX/DyD;

    invoke-virtual {v0}, LX/DyD;->A05()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v4, LX/FdH;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-virtual {p1}, LX/FG8;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "null"

    goto :goto_3

    :cond_25
    return-void
.end method
