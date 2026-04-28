.class public final LX/DyE;
.super LX/Fco;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/Fgl;

.field public A03:LX/Fgl;

.field public A04:LX/Fgl;

.field public A05:LX/Fgl;

.field public A06:LX/Fgl;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Long;

.field public A0l:Ljava/lang/Long;

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:[F

.field public A0r:[I

.field public final A0s:[I

.field public final A0t:LX/FUS;


# direct methods
.method public constructor <init>(LX/FUS;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    iput-object v0, p0, LX/DyE;->A0s:[I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LX/DyE;->A0o:Ljava/util/List;

    iput-object v0, p0, LX/DyE;->A0p:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, LX/DyE;->A0X:Ljava/lang/Integer;

    iput-object v4, p0, LX/DyE;->A0j:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/DyE;->A0R:Ljava/lang/Float;

    iput-object v4, p0, LX/DyE;->A0W:Ljava/lang/Integer;

    iput-object v5, p0, LX/DyE;->A0J:Ljava/lang/Boolean;

    iput-object v5, p0, LX/DyE;->A0G:Ljava/lang/Boolean;

    iput-object v5, p0, LX/DyE;->A0H:Ljava/lang/Boolean;

    iput-object v5, p0, LX/DyE;->A0I:Ljava/lang/Boolean;

    iput-object v5, p0, LX/DyE;->A09:Ljava/lang/Boolean;

    iput-object v5, p0, LX/DyE;->A0K:Ljava/lang/Boolean;

    iput-object v5, p0, LX/DyE;->A0D:Ljava/lang/Boolean;

    iput-object v5, p0, LX/DyE;->A0C:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/DyE;->A07:Ljava/lang/Boolean;

    iput-object v4, p0, LX/DyE;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DyE;->A0i:Ljava/lang/Integer;

    iput-object v4, p0, LX/DyE;->A0S:Ljava/lang/Integer;

    iput-object v4, p0, LX/DyE;->A0U:Ljava/lang/Integer;

    iput-object v4, p0, LX/DyE;->A0a:Ljava/lang/Integer;

    iput-object v4, p0, LX/DyE;->A0b:Ljava/lang/Integer;

    iput-object v4, p0, LX/DyE;->A0e:Ljava/lang/Integer;

    iput-object v4, p0, LX/DyE;->A0f:Ljava/lang/Integer;

    iput-object v4, p0, LX/DyE;->A0d:Ljava/lang/Integer;

    iput-object v4, p0, LX/DyE;->A0Z:Ljava/lang/Integer;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/DyE;->A0k:Ljava/lang/Long;

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, LX/DyE;->A0O:Ljava/lang/Float;

    iput-object v3, p0, LX/DyE;->A0T:Ljava/lang/Integer;

    iput-object v4, p0, LX/DyE;->A0g:Ljava/lang/Integer;

    iput-object v3, p0, LX/DyE;->A0V:Ljava/lang/Integer;

    iput-object v0, p0, LX/DyE;->A0l:Ljava/lang/Long;

    invoke-static {}, LX/DiM;->A0W()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/DyE;->A0L:Ljava/lang/Double;

    iput-object v0, p0, LX/DyE;->A0N:Ljava/lang/Double;

    iput-object v0, p0, LX/DyE;->A0M:Ljava/lang/Double;

    const-string v0, ""

    iput-object v0, p0, LX/DyE;->A0n:Ljava/lang/String;

    iput-object v2, p0, LX/DyE;->A08:Ljava/lang/Boolean;

    iput-object v1, p0, LX/DyE;->A0Q:Ljava/lang/Float;

    iput-object v5, p0, LX/DyE;->A0A:Ljava/lang/Boolean;

    iput-object v4, p0, LX/DyE;->A0c:Ljava/lang/Integer;

    iput-object v5, p0, LX/DyE;->A0F:Ljava/lang/Boolean;

    iput-object v5, p0, LX/DyE;->A0B:Ljava/lang/Boolean;

    iput-object p1, p0, LX/DyE;->A0t:LX/FUS;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/FUS;->A0n:LX/Eyo;

    invoke-virtual {p1, v0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x1e

    if-eqz v1, :cond_0

    const/16 v0, 0x7530

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DyE;->A0h:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/DyE;LX/Eyp;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/DyE;LX/Eyp;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A05(LX/Eyp;Ljava/lang/Object;)V
    .locals 5

    iget v4, p1, LX/Eyp;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot directly set: "

    invoke-static {v0, v1, v4}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/DyE;->A0t:LX/FUS;

    sget-object v0, LX/FUS;->A0M:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0x11

    :cond_0
    sget-object v0, LX/Fco;->A0r:LX/Eyp;

    invoke-static {p0, v0, v1}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    if-eqz v2, :cond_4

    sget-object v0, LX/Fco;->A0q:LX/Eyp;

    invoke-static {p0, v0, v3}, LX/DyE;->A01(LX/DyE;LX/Eyp;Z)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/DyE;->A0J:Ljava/lang/Boolean;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/DyE;->A0G:Ljava/lang/Boolean;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/DyE;->A0D:Ljava/lang/Boolean;

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/DyE;->A0I:Ljava/lang/Boolean;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0Y:Ljava/lang/Integer;

    return-void

    :pswitch_7
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    move v3, v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DyE;->A0X:Ljava/lang/Integer;

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0S:Ljava/lang/Integer;

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0U:Ljava/lang/Integer;

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0W:Ljava/lang/Integer;

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0a:Ljava/lang/Integer;

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0b:Ljava/lang/Integer;

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0e:Ljava/lang/Integer;

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0f:Ljava/lang/Integer;

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0h:Ljava/lang/Integer;

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0d:Ljava/lang/Integer;

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0Z:Ljava/lang/Integer;

    return-void

    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0g:Ljava/lang/Integer;

    return-void

    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0i:Ljava/lang/Integer;

    return-void

    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0j:Ljava/lang/Integer;

    return-void

    :pswitch_15
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/DyE;->A0R:Ljava/lang/Float;

    return-void

    :pswitch_16
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/DyE;->A0l:Ljava/lang/Long;

    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/DyE;->A0L:Ljava/lang/Double;

    return-void

    :pswitch_18
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/DyE;->A0N:Ljava/lang/Double;

    return-void

    :pswitch_19
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/DyE;->A0M:Ljava/lang/Double;

    return-void

    :pswitch_1a
    check-cast p2, LX/Fgl;

    iput-object p2, p0, LX/DyE;->A04:LX/Fgl;

    if-eqz p2, :cond_2

    iget v1, p2, LX/Fgl;->A02:I

    iget v0, p2, LX/Fgl;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iput-object v2, p0, LX/DyE;->A01:Landroid/graphics/Rect;

    return-void

    :pswitch_1b
    check-cast p2, LX/Fgl;

    iput-object p2, p0, LX/DyE;->A03:LX/Fgl;

    if-eqz p2, :cond_3

    iget v1, p2, LX/Fgl;->A02:I

    iget v0, p2, LX/Fgl;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    iput-object v2, p0, LX/DyE;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_1c
    check-cast p2, LX/Fgl;

    iput-object p2, p0, LX/DyE;->A05:LX/Fgl;

    return-void

    :pswitch_1d
    check-cast p2, LX/Fgl;

    iput-object p2, p0, LX/DyE;->A02:LX/Fgl;

    return-void

    :pswitch_1e
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/FP7;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DyE;->A0o:Ljava/util/List;

    return-void

    :pswitch_1f
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/FP7;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DyE;->A0p:Ljava/util/List;

    return-void

    :pswitch_20
    check-cast p2, [I

    if-eqz p2, :cond_4

    array-length v1, p2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/DyE;->A0s:[I

    aget v0, p2, v3

    aput v0, v2, v3

    const/4 v1, 0x1

    aget v0, p2, v1

    aput v0, v2, v1

    return-void

    :pswitch_21
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/DyE;->A0F:Ljava/lang/Boolean;

    :cond_4
    :pswitch_22
    return-void

    :pswitch_23
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/DyE;->A0n:Ljava/lang/String;

    return-void

    :pswitch_24
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/DyE;->A0C:Ljava/lang/Boolean;

    return-void

    :pswitch_25
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/DyE;->A07:Ljava/lang/Boolean;

    return-void

    :pswitch_26
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/DyE;->A0k:Ljava/lang/Long;

    return-void

    :pswitch_27
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0V:Ljava/lang/Integer;

    return-void

    :pswitch_28
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/DyE;->A0O:Ljava/lang/Float;

    return-void

    :pswitch_29
    check-cast p2, [F

    iput-object p2, p0, LX/DyE;->A0q:[F

    return-void

    :pswitch_2a
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0T:Ljava/lang/Integer;

    return-void

    :pswitch_2b
    check-cast p2, [I

    iput-object p2, p0, LX/DyE;->A0r:[I

    return-void

    :pswitch_2c
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/DyE;->A08:Ljava/lang/Boolean;

    return-void

    :pswitch_2d
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/DyE;->A0Q:Ljava/lang/Float;

    return-void

    :pswitch_2e
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/DyE;->A0A:Ljava/lang/Boolean;

    return-void

    :pswitch_2f
    check-cast p2, LX/Fgl;

    iput-object p2, p0, LX/DyE;->A06:LX/Fgl;

    return-void

    :pswitch_30
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/DyE;->A0H:Ljava/lang/Boolean;

    return-void

    :pswitch_31
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/DyE;->A0m:Ljava/lang/Long;

    return-void

    :pswitch_32
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/DyE;->A0E:Ljava/lang/Boolean;

    return-void

    :pswitch_33
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/DyE;->A0c:Ljava/lang/Integer;

    return-void

    :pswitch_34
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/DyE;->A0B:Ljava/lang/Boolean;

    return-void

    :pswitch_35
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/DyE;->A0P:Ljava/lang/Float;

    return-void

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
        :pswitch_22
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
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
        :pswitch_22
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_21
    .end packed-switch
.end method

.method public A06(LX/FG8;)Z
    .locals 4

    iget-boolean v0, p1, LX/FG8;->A0w:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_29

    sget-object v1, LX/Fco;->A0A:LX/Eyp;

    iget v0, p1, LX/FG8;->A0C:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p1, LX/FG8;->A0s:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Fco;->A08:LX/Eyp;

    iget v0, p1, LX/FG8;->A0B:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p1, LX/FG8;->A1A:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/Fco;->A0U:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A19:Z

    invoke-static {p0, v1, v0}, LX/DyE;->A01(LX/DyE;LX/Eyp;Z)V

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p1, LX/FG8;->A1g:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/Fco;->A0X:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A1f:Z

    invoke-static {p0, v1, v0}, LX/DyE;->A01(LX/DyE;LX/Eyp;Z)V

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p1, LX/FG8;->A1W:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/Fco;->A0W:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A1V:Z

    invoke-static {p0, v1, v0}, LX/DyE;->A01(LX/DyE;LX/Eyp;Z)V

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p1, LX/FG8;->A1N:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/Fco;->A0V:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A1M:Z

    invoke-static {p0, v1, v0}, LX/DyE;->A01(LX/DyE;LX/Eyp;Z)V

    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, p1, LX/FG8;->A1Y:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/Fco;->A0q:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A1X:Z

    invoke-static {p0, v1, v0}, LX/DyE;->A01(LX/DyE;LX/Eyp;Z)V

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, p1, LX/FG8;->A1T:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/Fco;->A0n:LX/Eyp;

    iget v0, p1, LX/FG8;->A0L:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, p1, LX/FG8;->A1S:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/Fco;->A0m:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A1m:[I

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, p1, LX/FG8;->A0z:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/Fco;->A0D:LX/Eyp;

    iget v0, p1, LX/FG8;->A0D:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v0, p1, LX/FG8;->A0h:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/Fco;->A0M:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A0g:Z

    invoke-static {p0, v1, v0}, LX/DyE;->A01(LX/DyE;LX/Eyp;Z)V

    const/4 v1, 0x1

    :cond_9
    iget-boolean v0, p1, LX/FG8;->A1H:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/Fco;->A0b:LX/Eyp;

    iget v0, p1, LX/FG8;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_a
    iget-boolean v0, p1, LX/FG8;->A11:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/Fco;->A0S:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A10:Z

    invoke-static {p0, v1, v0}, LX/DyE;->A01(LX/DyE;LX/Eyp;Z)V

    const/4 v1, 0x1

    :cond_b
    iget-boolean v0, p1, LX/FG8;->A1h:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/Fco;->A0y:LX/Eyp;

    iget v0, p1, LX/FG8;->A0O:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v0, p1, LX/FG8;->A0c:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/Fco;->A00:LX/Eyp;

    iget v0, p1, LX/FG8;->A07:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_d
    iget-boolean v0, p1, LX/FG8;->A0p:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/Fco;->A06:LX/Eyp;

    iget v0, p1, LX/FG8;->A09:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_e
    iget-boolean v0, p1, LX/FG8;->A1E:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/Fco;->A0Y:LX/Eyp;

    iget v0, p1, LX/FG8;->A0F:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_f
    iget-boolean v0, p1, LX/FG8;->A1F:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/Fco;->A0Z:LX/Eyp;

    iget v0, p1, LX/FG8;->A0G:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_10
    iget-boolean v0, p1, LX/FG8;->A1G:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/Fco;->A0a:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0T:LX/Fgl;

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_11
    iget-boolean v0, p1, LX/FG8;->A1P:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/Fco;->A0h:LX/Eyp;

    iget v0, p1, LX/FG8;->A0J:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_12
    iget-boolean v0, p1, LX/FG8;->A1O:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/Fco;->A0f:LX/Eyp;

    iget v0, p1, LX/FG8;->A0I:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_13
    iget-boolean v0, p1, LX/FG8;->A1D:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/Fco;->A0K:LX/Eyp;

    iget v0, p1, LX/FG8;->A0E:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_14
    iget-boolean v0, p1, LX/FG8;->A0v:Z

    if-eqz v0, :cond_15

    sget-object v2, LX/Fco;->A09:LX/Eyp;

    iget-wide v0, p1, LX/FG8;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_15
    iget-boolean v0, p1, LX/FG8;->A0q:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/Fco;->A07:LX/Eyp;

    iget v0, p1, LX/FG8;->A0A:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_16
    iget-boolean v0, p1, LX/FG8;->A0d:Z

    if-eqz v0, :cond_17

    sget-object v1, LX/Fco;->A01:LX/Eyp;

    iget v0, p1, LX/FG8;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_17
    iget-boolean v0, p1, LX/FG8;->A0m:Z

    if-eqz v0, :cond_18

    sget-object v1, LX/Fco;->A03:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A1k:[F

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_18
    iget-boolean v0, p1, LX/FG8;->A0n:Z

    if-eqz v0, :cond_19

    sget-object v1, LX/Fco;->A04:LX/Eyp;

    iget v0, p1, LX/FG8;->A08:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_19
    iget-boolean v0, p1, LX/FG8;->A0o:Z

    if-eqz v0, :cond_1a

    sget-object v1, LX/Fco;->A05:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A1l:[I

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1a
    iget-boolean v0, p1, LX/FG8;->A1Z:Z

    if-eqz v0, :cond_1b

    sget-object v1, LX/Fco;->A0r:LX/Eyp;

    iget v0, p1, LX/FG8;->A0M:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_1b
    iget-boolean v0, p1, LX/FG8;->A1j:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/Fco;->A10:LX/Eyp;

    iget v0, p1, LX/FG8;->A0P:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_1c
    iget-boolean v0, p1, LX/FG8;->A1a:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/Fco;->A0s:LX/Eyp;

    iget v0, p1, LX/FG8;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1d
    iget-boolean v0, p1, LX/FG8;->A16:Z

    if-eqz v0, :cond_1e

    sget-object v2, LX/Fco;->A0I:LX/Eyp;

    iget-wide v0, p1, LX/FG8;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1e
    iget-boolean v0, p1, LX/FG8;->A12:Z

    if-eqz v0, :cond_1f

    sget-object v2, LX/Fco;->A0E:LX/Eyp;

    iget-wide v0, p1, LX/FG8;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1f
    iget-boolean v0, p1, LX/FG8;->A14:Z

    if-eqz v0, :cond_20

    sget-object v2, LX/Fco;->A0G:LX/Eyp;

    iget-wide v0, p1, LX/FG8;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_20
    iget-boolean v0, p1, LX/FG8;->A13:Z

    if-eqz v0, :cond_21

    sget-object v2, LX/Fco;->A0F:LX/Eyp;

    iget-wide v0, p1, LX/FG8;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_21
    iget-boolean v0, p1, LX/FG8;->A15:Z

    if-eqz v0, :cond_22

    sget-object v1, LX/Fco;->A0H:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0Z:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_22
    iget-boolean v0, p1, LX/FG8;->A0y:Z

    if-eqz v0, :cond_23

    sget-object v1, LX/Fco;->A0C:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0a:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_23
    iget-boolean v0, p1, LX/FG8;->A1L:Z

    if-eqz v0, :cond_24

    sget-object v1, LX/Fco;->A0e:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0b:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_24
    iget-boolean v0, p1, LX/FG8;->A1U:Z

    if-eqz v0, :cond_25

    sget-object v1, LX/Fco;->A0p:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0V:LX/Fgl;

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_25
    iget-boolean v0, p1, LX/FG8;->A1Q:Z

    if-eqz v0, :cond_26

    sget-object v1, LX/Fco;->A0j:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0U:LX/Fgl;

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_26
    iget-boolean v0, p1, LX/FG8;->A1i:Z

    if-eqz v0, :cond_27

    sget-object v1, LX/Fco;->A0z:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0X:LX/Fgl;

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_27
    iget-boolean v0, p1, LX/FG8;->A1e:Z

    if-eqz v0, :cond_28

    sget-object v1, LX/Fco;->A0x:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0W:LX/Fgl;

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_28
    iget-boolean v0, p1, LX/FG8;->A1c:Z

    if-eqz v0, :cond_2b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LX/DyE;->A0t:LX/FUS;

    sget-object v0, LX/FUS;->A0n:LX/Eyo;

    invoke-virtual {v1, v0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p1, LX/FG8;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_2a

    const-string v0, "Frame Rate normalization is enabled. Cannot set frame rate below 1000"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2a
    sget-object v1, LX/Fco;->A0v:LX/Eyp;

    iget-object v0, p1, LX/FG8;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2b
    iget-boolean v0, p1, LX/FG8;->A0u:Z

    if-eqz v0, :cond_2c

    sget-object v1, LX/Fco;->A0Q:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A0t:Z

    invoke-static {p0, v1, v0}, LX/DyE;->A01(LX/DyE;LX/Eyp;Z)V

    const/4 v1, 0x1

    :cond_2c
    iget-boolean v0, p1, LX/FG8;->A0f:Z

    if-eqz v0, :cond_2d

    sget-object v1, LX/Fco;->A0L:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A0e:Z

    invoke-static {p0, v1, v0}, LX/DyE;->A01(LX/DyE;LX/Eyp;Z)V

    const/4 v1, 0x1

    :cond_2d
    iget-boolean v0, p1, LX/FG8;->A0r:Z

    if-eqz v0, :cond_2e

    sget-object v1, LX/Fco;->A0k:LX/Eyp;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2e
    iget-boolean v0, p1, LX/FG8;->A0j:Z

    if-eqz v0, :cond_2f

    sget-object v1, LX/Fco;->A0O:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A0i:Z

    invoke-static {p0, v1, v0}, LX/DyE;->A01(LX/DyE;LX/Eyp;Z)V

    const/4 v1, 0x1

    :cond_2f
    iget-boolean v0, p1, LX/FG8;->A1K:Z

    if-eqz v0, :cond_30

    sget-object v1, LX/Fco;->A0d:LX/Eyp;

    iget v0, p1, LX/FG8;->A0H:I

    invoke-static {p0, v1, v0}, LX/DyE;->A00(LX/DyE;LX/Eyp;I)V

    const/4 v1, 0x1

    :cond_30
    iget-boolean v0, p1, LX/FG8;->A0l:Z

    if-eqz v0, :cond_31

    sget-object v1, LX/Fco;->A02:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A0k:Z

    invoke-static {p0, v1, v0}, LX/DyE;->A01(LX/DyE;LX/Eyp;Z)V

    const/4 v1, 0x1

    :cond_31
    iget-boolean v0, p1, LX/FG8;->A0x:Z

    if-eqz v0, :cond_32

    sget-object v1, LX/Fco;->A0B:LX/Eyp;

    iget v0, p1, LX/FG8;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_32
    iget-boolean v0, p1, LX/FG8;->A1b:Z

    if-eqz v0, :cond_33

    sget-object v2, LX/Fco;->A0u:LX/Eyp;

    iget-wide v0, p1, LX/FG8;->A0S:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/DyE;->A05(LX/Eyp;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_33
    iget-boolean v0, p1, LX/FG8;->A18:Z

    if-eqz v0, :cond_34

    sget-object v1, LX/Fco;->A0J:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A17:Z

    invoke-static {p0, v1, v0}, LX/DyE;->A01(LX/DyE;LX/Eyp;Z)V

    const/4 v1, 0x1

    :cond_34
    iget-boolean v0, p1, LX/FG8;->A1J:Z

    if-eqz v0, :cond_35

    sget-object v1, LX/Fco;->A0c:LX/Eyp;

    iget-boolean v0, p1, LX/FG8;->A1I:Z

    invoke-static {p0, v1, v0}, LX/DyE;->A01(LX/DyE;LX/Eyp;Z)V

    return v3

    :cond_35
    return v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
