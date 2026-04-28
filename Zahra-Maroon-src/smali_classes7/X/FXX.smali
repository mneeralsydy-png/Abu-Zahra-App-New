.class public final LX/FXX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/FG0;

.field public A04:LX/FXZ;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:[B

.field public A0H:[B

.field public A0I:[F

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/FXZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FXZ;->A0O:LX/Eyt;

    invoke-virtual {p1, v0}, LX/FXZ;->A00(LX/Eyt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/FXX;->A01:Landroid/graphics/Rect;

    sget-object v0, LX/FXZ;->A0P:LX/Eyt;

    invoke-virtual {p1, v0}, LX/FXZ;->A00(LX/Eyt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/FXX;->A0L:Landroid/graphics/Rect;

    sget-object v0, LX/FXZ;->A0N:LX/Eyt;

    invoke-virtual {p1, v0}, LX/FXZ;->A00(LX/Eyt;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/FXX;->A0K:I

    sget-object v0, LX/FXZ;->A0M:LX/Eyt;

    invoke-virtual {p1, v0}, LX/FXZ;->A00(LX/Eyt;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/FXX;->A0J:I

    sget-object v0, LX/FXZ;->A0a:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/FXX;->A0G:[B

    sget-object v0, LX/FXZ;->A0f:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/FXX;->A0H:[B

    sget-object v0, LX/FXZ;->A0b:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FG0;

    iput-object v0, p0, LX/FXX;->A03:LX/FG0;

    sget-object v0, LX/FXZ;->A0h:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/FXX;->A02:Landroid/graphics/Rect;

    sget-object v0, LX/FXZ;->A0V:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/FXX;->A0E:Ljava/lang/Long;

    sget-object v0, LX/FXZ;->A0d:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/FXX;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/FXZ;->A0Q:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/FXX;->A06:Ljava/lang/Float;

    sget-object v0, LX/FXZ;->A0R:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/FXX;->A08:Ljava/lang/Integer;

    sget-object v0, LX/FXZ;->A0X:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/FXX;->A07:Ljava/lang/Float;

    sget-object v0, LX/FXZ;->A0Y:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/FXX;->A0F:Ljava/lang/Long;

    sget-object v0, LX/FXZ;->A0T:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    sget-object v0, LX/FXZ;->A0S:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXZ;

    iput-object v0, p0, LX/FXX;->A04:LX/FXZ;

    sget-object v0, LX/FXZ;->A0e:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/FXX;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/FXZ;->A0i:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/FXX;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/FXZ;->A0U:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/FXX;->A05:Ljava/lang/Boolean;

    sget-object v0, LX/FXZ;->A0g:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/FXX;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/FXZ;->A0W:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/FXX;->A09:Ljava/lang/Integer;

    sget-object v0, LX/FXZ;->A0Z:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/FXX;->A00:Landroid/graphics/Bitmap;

    sget-object v0, LX/FXZ;->A0c:LX/Eyu;

    invoke-virtual {p1, v0}, LX/FXZ;->A01(LX/Eyu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, LX/FXX;->A0I:[F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXX;->A01:Landroid/graphics/Rect;

    iput-object p2, p0, LX/FXX;->A0L:Landroid/graphics/Rect;

    iput p3, p0, LX/FXX;->A0K:I

    iput p4, p0, LX/FXX;->A0J:I

    return-void
.end method


# virtual methods
.method public A00(LX/Eyu;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/Eyu;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get photo capture value: "

    invoke-static {v0, v1, v2}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/FXX;->A0E:Ljava/lang/Long;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/FXX;->A0A:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/FXX;->A06:Ljava/lang/Float;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/FXX;->A08:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/FXX;->A07:Ljava/lang/Float;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/FXX;->A0F:Ljava/lang/Long;

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/FXX;->A04:LX/FXZ;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/FXX;->A0B:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/FXX;->A0D:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/FXX;->A05:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/FXX;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/FXX;->A0H:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FXX;->A02:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/FXX;->A03:LX/FG0;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/FXX;->A0G:[B

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public A01(LX/Eyu;Ljava/lang/Object;)V
    .locals 3

    iget v2, p1, LX/Eyu;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set photo capture value: "

    invoke-static {v0, v1, v2}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/FXX;->A0E:Ljava/lang/Long;

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/FXX;->A0A:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/FXX;->A06:Ljava/lang/Float;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/FXX;->A08:Ljava/lang/Integer;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/FXX;->A07:Ljava/lang/Float;

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/FXX;->A0F:Ljava/lang/Long;

    return-void

    :pswitch_6
    check-cast p2, LX/FXZ;

    iput-object p2, p0, LX/FXX;->A04:LX/FXZ;

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/FXX;->A0B:Ljava/lang/Integer;

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/FXX;->A0D:Ljava/lang/Integer;

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/FXX;->A05:Ljava/lang/Boolean;

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/FXX;->A0C:Ljava/lang/Integer;

    return-void

    :pswitch_b
    check-cast p2, [B

    iput-object p2, p0, LX/FXX;->A0H:[B

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/FXX;->A09:Ljava/lang/Integer;

    return-void

    :pswitch_d
    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/FXX;->A00:Landroid/graphics/Bitmap;

    return-void

    :pswitch_e
    check-cast p2, [F

    iput-object p2, p0, LX/FXX;->A0I:[F

    :pswitch_f
    return-void

    :cond_0
    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, LX/FXX;->A02:Landroid/graphics/Rect;

    return-void

    :cond_1
    check-cast p2, LX/FG0;

    iput-object p2, p0, LX/FXX;->A03:LX/FG0;

    return-void

    :cond_2
    check-cast p2, [B

    iput-object p2, p0, LX/FXX;->A0G:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
