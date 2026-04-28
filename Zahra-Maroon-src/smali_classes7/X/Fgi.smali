.class public final LX/Fgi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:LX/Fgl;

.field public A0U:LX/Fgl;

.field public A0V:LX/Fgl;

.field public A0W:LX/Fgl;

.field public A0X:LX/Fgl;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public A1h:Z

.field public A1i:Z

.field public A1j:Z

.field public A1k:[F

.field public A1l:[I

.field public A1m:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/DyF;LX/Eyp;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, p1, p2}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/DyF;->A00()V

    return-void
.end method

.method public static A01(LX/Eyp;LX/Fgi;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/Eyp;LX/Eyq;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0, p0, v1}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A03()LX/FG8;
    .locals 1

    iget-boolean v0, p0, LX/Fgi;->A1M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fgi;->A1f:Z

    if-eqz v0, :cond_0

    const-string v0, "Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/FG8;

    invoke-direct {v0, p0}, LX/FG8;-><init>(LX/Fgi;)V

    return-object v0
.end method

.method public A04(LX/Eyp;Ljava/lang/Object;)V
    .locals 4

    iget v2, p1, LX/Eyp;->A00:I

    const/4 v1, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Settings key: "

    invoke-static {v0, v1, v2}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fgi;->A19:Z

    iput-boolean v1, p0, LX/Fgi;->A1A:Z

    return-void

    :pswitch_2
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fgi;->A1f:Z

    iput-boolean v1, p0, LX/Fgi;->A1g:Z

    return-void

    :pswitch_3
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fgi;->A1M:Z

    iput-boolean v1, p0, LX/Fgi;->A1N:Z

    return-void

    :pswitch_4
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fgi;->A10:Z

    iput-boolean v1, p0, LX/Fgi;->A11:Z

    return-void

    :pswitch_5
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fgi;->A1X:Z

    iput-boolean v1, p0, LX/Fgi;->A1Y:Z

    return-void

    :pswitch_6
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0D:I

    iput-boolean v1, p0, LX/Fgi;->A0z:Z

    return-void

    :pswitch_7
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0C:I

    iput-boolean v1, p0, LX/Fgi;->A0w:Z

    return-void

    :pswitch_8
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A07:I

    iput-boolean v1, p0, LX/Fgi;->A0c:Z

    return-void

    :pswitch_9
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A09:I

    iput-boolean v1, p0, LX/Fgi;->A0p:Z

    return-void

    :pswitch_a
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0B:I

    iput-boolean v1, p0, LX/Fgi;->A0s:Z

    return-void

    :pswitch_b
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0F:I

    iput-boolean v1, p0, LX/Fgi;->A1E:Z

    return-void

    :pswitch_c
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0G:I

    iput-boolean v1, p0, LX/Fgi;->A1F:Z

    return-void

    :pswitch_d
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0J:I

    iput-boolean v1, p0, LX/Fgi;->A1P:Z

    return-void

    :pswitch_e
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0K:I

    iput-boolean v1, p0, LX/Fgi;->A1R:Z

    return-void

    :pswitch_f
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0L:I

    iput-boolean v1, p0, LX/Fgi;->A1T:Z

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Fgi;->A0Y:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/Fgi;->A1c:Z

    return-void

    :pswitch_11
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0I:I

    iput-boolean v1, p0, LX/Fgi;->A1O:Z

    return-void

    :pswitch_12
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0E:I

    iput-boolean v1, p0, LX/Fgi;->A1D:Z

    return-void

    :pswitch_13
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0M:I

    iput-boolean v1, p0, LX/Fgi;->A1Z:Z

    return-void

    :pswitch_14
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0O:I

    iput-boolean v1, p0, LX/Fgi;->A1h:Z

    return-void

    :pswitch_15
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0P:I

    iput-boolean v1, p0, LX/Fgi;->A1j:Z

    return-void

    :pswitch_16
    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/Fgi;->A06:F

    iput-boolean v1, p0, LX/Fgi;->A1a:Z

    return-void

    :pswitch_17
    invoke-static {p2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, LX/Fgi;->A0R:J

    iput-boolean v1, p0, LX/Fgi;->A16:Z

    return-void

    :pswitch_18
    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    iput-wide v2, p0, LX/Fgi;->A00:D

    iput-boolean v1, p0, LX/Fgi;->A12:Z

    return-void

    :pswitch_19
    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    iput-wide v2, p0, LX/Fgi;->A02:D

    iput-boolean v1, p0, LX/Fgi;->A14:Z

    return-void

    :pswitch_1a
    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    iput-wide v2, p0, LX/Fgi;->A01:D

    iput-boolean v1, p0, LX/Fgi;->A13:Z

    return-void

    :pswitch_1b
    check-cast p2, LX/Fgl;

    iput-object p2, p0, LX/Fgi;->A0V:LX/Fgl;

    iput-boolean v1, p0, LX/Fgi;->A1U:Z

    return-void

    :pswitch_1c
    check-cast p2, LX/Fgl;

    iput-object p2, p0, LX/Fgi;->A0U:LX/Fgl;

    iput-boolean v1, p0, LX/Fgi;->A1Q:Z

    return-void

    :pswitch_1d
    check-cast p2, LX/Fgl;

    iput-object p2, p0, LX/Fgi;->A0W:LX/Fgl;

    iput-boolean v1, p0, LX/Fgi;->A1e:Z

    return-void

    :pswitch_1e
    check-cast p2, LX/Fgl;

    iput-object p2, p0, LX/Fgi;->A0T:LX/Fgl;

    iput-boolean v1, p0, LX/Fgi;->A1G:Z

    return-void

    :pswitch_1f
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/FP7;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fgi;->A0a:Ljava/util/List;

    iput-boolean v1, p0, LX/Fgi;->A0y:Z

    return-void

    :pswitch_20
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/FP7;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fgi;->A0b:Ljava/util/List;

    iput-boolean v1, p0, LX/Fgi;->A1L:Z

    return-void

    :pswitch_21
    check-cast p2, [I

    if-eqz p2, :cond_0

    array-length v2, p2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-array v3, v0, [I

    const/4 v2, 0x0

    aget v0, p2, v2

    aput v0, v3, v2

    aget v0, p2, v1

    aput v0, v3, v1

    iput-object v3, p0, LX/Fgi;->A1m:[I

    iput-boolean v1, p0, LX/Fgi;->A1S:Z

    return-void

    :pswitch_22
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fgi;->A1I:Z

    iput-boolean v1, p0, LX/Fgi;->A1J:Z

    :cond_0
    return-void

    :pswitch_23
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/Fgi;->A0Z:Ljava/lang/String;

    iput-boolean v1, p0, LX/Fgi;->A15:Z

    return-void

    :pswitch_24
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fgi;->A0t:Z

    iput-boolean v1, p0, LX/Fgi;->A0u:Z

    return-void

    :pswitch_25
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fgi;->A0e:Z

    iput-boolean v1, p0, LX/Fgi;->A0f:Z

    return-void

    :pswitch_26
    invoke-static {p2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, LX/Fgi;->A0Q:J

    iput-boolean v1, p0, LX/Fgi;->A0v:Z

    return-void

    :pswitch_27
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0A:I

    iput-boolean v1, p0, LX/Fgi;->A0q:Z

    return-void

    :pswitch_28
    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/Fgi;->A03:F

    iput-boolean v1, p0, LX/Fgi;->A0d:Z

    return-void

    :pswitch_29
    check-cast p2, [F

    if-eqz p2, :cond_1

    array-length v2, p2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const-string v0, "Color Correction Gains invalid length"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object p2, p0, LX/Fgi;->A1k:[F

    iput-boolean v1, p0, LX/Fgi;->A0m:Z

    return-void

    :pswitch_2a
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A08:I

    iput-boolean v1, p0, LX/Fgi;->A0n:Z

    return-void

    :pswitch_2b
    check-cast p2, [I

    if-eqz p2, :cond_2

    array-length v2, p2

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    const-string v0, "Color Correction Transform invalid length"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object p2, p0, LX/Fgi;->A1l:[I

    iput-boolean v1, p0, LX/Fgi;->A0o:Z

    return-void

    :pswitch_2c
    iput-boolean v1, p0, LX/Fgi;->A0r:Z

    return-void

    :pswitch_2d
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fgi;->A0g:Z

    iput-boolean v1, p0, LX/Fgi;->A0h:Z

    return-void

    :pswitch_2e
    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/Fgi;->A05:F

    iput-boolean v1, p0, LX/Fgi;->A1H:Z

    return-void

    :pswitch_2f
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fgi;->A0i:Z

    iput-boolean v1, p0, LX/Fgi;->A0j:Z

    return-void

    :pswitch_30
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fgi;->A1B:Z

    iput-boolean v1, p0, LX/Fgi;->A1C:Z

    return-void

    :pswitch_31
    check-cast p2, LX/Fgl;

    iput-object p2, p0, LX/Fgi;->A0X:LX/Fgl;

    iput-boolean v1, p0, LX/Fgi;->A1i:Z

    return-void

    :pswitch_32
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0N:I

    iput-boolean v1, p0, LX/Fgi;->A1d:Z

    return-void

    :pswitch_33
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fgi;->A1V:Z

    iput-boolean v1, p0, LX/Fgi;->A1W:Z

    return-void

    :pswitch_34
    invoke-static {p2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, LX/Fgi;->A0S:J

    iput-boolean v1, p0, LX/Fgi;->A1b:Z

    return-void

    :pswitch_35
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fgi;->A17:Z

    iput-boolean v1, p0, LX/Fgi;->A18:Z

    return-void

    :pswitch_36
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fgi;->A0H:I

    iput-boolean v1, p0, LX/Fgi;->A1K:Z

    return-void

    :pswitch_37
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fgi;->A0k:Z

    iput-boolean v1, p0, LX/Fgi;->A0l:Z

    return-void

    :pswitch_38
    invoke-static {p2}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/Fgi;->A04:F

    iput-boolean v1, p0, LX/Fgi;->A0x:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_22
    .end packed-switch
.end method
