.class public LX/Dnq;
.super LX/06d;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Fet;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/07C;

.field public final A04:LX/1XO;

.field public final A05:LX/ESs;

.field public final A06:LX/FeX;

.field public final A07:LX/FdO;

.field public final A08:LX/Gs6;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/0XG;

.field public final A0B:LX/Adu;


# direct methods
.method public constructor <init>(LX/0XG;LX/07C;LX/1XO;LX/ESs;LX/FeX;LX/FdO;LX/Gs6;LX/Adu;)V
    .locals 2

    invoke-direct {p0}, LX/06d;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Dnq;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/Dnq;->A00:I

    const/16 v1, 0x13

    new-instance v0, LX/GVZ;

    invoke-direct {v0, p0, v1}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dnq;->A09:Ljava/lang/Runnable;

    iput-object p2, p0, LX/Dnq;->A03:LX/07C;

    iput-object p1, p0, LX/Dnq;->A0A:LX/0XG;

    iput-object p3, p0, LX/Dnq;->A04:LX/1XO;

    iput-object p5, p0, LX/Dnq;->A06:LX/FeX;

    iput-object p7, p0, LX/Dnq;->A08:LX/Gs6;

    iput-object p8, p0, LX/Dnq;->A0B:LX/Adu;

    iput-object p4, p0, LX/Dnq;->A05:LX/ESs;

    iput-object p6, p0, LX/Dnq;->A07:LX/FdO;

    const/16 v0, 0x14

    invoke-static {p2, p0, v0}, LX/GVZ;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/Dnq;)LX/ETp;
    .locals 5

    iget v0, p0, LX/Dnq;->A00:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v3, LX/ETH;

    invoke-direct {v3}, LX/ETH;-><init>()V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/Dnq;->A04:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dnq;->A0B:LX/Adu;

    new-instance v3, LX/8wh;

    invoke-direct {v3, v0, v4}, LX/8wh;-><init>(LX/Adu;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/Dnq;->A01:LX/Fet;

    iget-object v2, v0, LX/Fet;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/EV9;

    invoke-direct {v0, p0, v1}, LX/EV9;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/ETO;

    invoke-direct {v3, v0, v2}, LX/ETO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    iget-object v2, p0, LX/Dnq;->A01:LX/Fet;

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    new-instance v1, LX/EV9;

    invoke-direct {v1, p0, v0}, LX/EV9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v3, LX/ET8;

    invoke-direct {v3, v0}, LX/ETp;-><init>(I)V

    iput-object v2, v3, LX/ET8;->A00:LX/Fet;

    iput-object v1, v3, LX/ET8;->A01:LX/195;

    return-object v3

    :cond_1
    :pswitch_3
    iget-object v0, p0, LX/Dnq;->A01:LX/Fet;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/Fet;->A07:Ljava/lang/String;

    :cond_2
    const/16 v1, 0xd

    new-instance v0, LX/EV9;

    invoke-direct {v0, p0, v1}, LX/EV9;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/ETQ;

    invoke-direct {v3, v0, v4}, LX/ETQ;-><init>(LX/195;Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    new-instance v3, LX/ETI;

    invoke-direct {v3}, LX/ETI;-><init>()V

    return-object v3

    :pswitch_5
    const/16 v0, 0xa

    new-instance v1, LX/EV9;

    invoke-direct {v1, p0, v0}, LX/EV9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v3, LX/ET6;

    invoke-direct {v3, v0}, LX/ETp;-><init>(I)V

    iput-object v1, v3, LX/ET6;->A00:Landroid/view/View$OnClickListener;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/Dnq;)V
    .locals 2

    invoke-static {p0}, LX/Dnq;->A00(LX/Dnq;)LX/ETp;

    move-result-object v1

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A03(LX/Dnq;LX/Fet;)V
    .locals 2

    invoke-virtual {p1}, LX/Fet;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Dnq;->A07:LX/FdO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FdO;->A02(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    const/4 v0, 0x7

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    :cond_1
    :goto_0
    iput v0, p0, LX/Dnq;->A00:I

    iput-object p1, p0, LX/Dnq;->A01:LX/Fet;

    return-void

    :cond_2
    iget-object v0, p0, LX/Dnq;->A04:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Dnq;->A07:LX/FdO;

    invoke-static {p1}, LX/GC4;->A0G(LX/Fet;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FdO;->A02(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public A0E()I
    .locals 1

    iget v0, p0, LX/Dnq;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A0F()V
    .locals 4

    iget-object v0, p0, LX/Dnq;->A0A:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dnq;->A05:LX/ESs;

    iget-object v0, v1, LX/FF7;->A03:LX/Fd1;

    invoke-virtual {v0}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, v1, LX/ESs;->A00:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A03()Z

    move-result v1

    const-string v0, "location_access_granted"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/Dnq;->A00:I

    iget-object v3, p0, LX/Dnq;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/Dnq;->A09:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Dnq;->A04:LX/1XO;

    invoke-static {v0}, LX/DiM;->A1S(LX/1XO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-static {p0}, LX/Dnq;->A02(LX/Dnq;)V

    return-void

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Dnq;->A07:LX/FdO;

    const/4 v2, 0x0

    iget-object v1, v3, LX/FdO;->A00:LX/FZ2;

    invoke-virtual {v1}, LX/FZ2;->A02()V

    invoke-static {v3}, LX/FdO;->A00(LX/FdO;)LX/Fet;

    move-result-object v0

    invoke-virtual {v1}, LX/FZ2;->A01()V

    iput-object v0, p0, LX/Dnq;->A01:LX/Fet;

    invoke-virtual {v0}, LX/Fet;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/FdO;->A02(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, LX/Dnq;->A00:I

    goto :goto_1

    :cond_3
    iput v2, p0, LX/Dnq;->A00:I

    goto :goto_1
.end method
