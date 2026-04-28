.class public LX/DsK;
.super LX/Dms;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Landroid/view/Display;

.field public A06:LX/G1A;

.field public A07:LX/DsG;

.field public A08:LX/6l4;

.field public A09:LX/08g;

.field public A0A:LX/07T;

.field public A0B:LX/5od;

.field public A0C:LX/FTd;

.field public A0D:Z

.field public final A0E:Landroid/hardware/SensorEventListener;

.field public final A0F:LX/Gp3;

.field public final A0G:[F

.field public final A0H:[F

.field public final A0I:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAs;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/Dms;-><init>(Landroid/content/Context;LX/FAs;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/DsK;->A0A:LX/07T;

    const v0, 0xc396

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5od;

    iput-object v0, p0, LX/DsK;->A0B:LX/5od;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v2

    iput-object v2, p0, LX/DsK;->A09:LX/08g;

    sget-object v0, LX/6l4;->A02:LX/6l4;

    iput-object v0, p0, LX/DsK;->A08:LX/6l4;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/DsK;->A0H:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/DsK;->A0I:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/DsK;->A0G:[F

    const/4 v0, 0x2

    iput v0, p0, LX/DsK;->A02:I

    const/4 v1, 0x2

    new-instance v0, LX/G16;

    invoke-direct {v0, p0, v1}, LX/G16;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DsK;->A0F:LX/Gp3;

    const/4 v1, 0x0

    new-instance v0, LX/FmZ;

    invoke-direct {v0, p0, v1}, LX/FmZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DsK;->A0E:Landroid/hardware/SensorEventListener;

    iget-object v0, p2, LX/FAs;->A01:LX/6l4;

    iput-object v0, p0, LX/DsK;->A08:LX/6l4;

    invoke-virtual {v2}, LX/08g;->A0A()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, LX/DsK;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "window"

    instance-of v0, v3, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/DsK;->A05:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/DsK;->setupInfoButtonForFacebookMap(Landroid/content/Context;)V

    return-void
.end method

.method private setupInfoButtonForFacebookMap(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/G17;

    invoke-direct {v0, p1, p0, v1}, LX/G17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/Dms;->A0H(LX/Gp3;)V

    return-void
.end method


# virtual methods
.method public A0J(LX/Gp3;)LX/G1A;
    .locals 1

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/DsK;->A06:LX/G1A;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/Gp3;->BVg(LX/G1A;)V

    iget-object v0, p0, LX/DsK;->A06:LX/G1A;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Dms;->A0H(LX/Gp3;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K()V
    .locals 4

    iget-object v3, p0, LX/DsK;->A04:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/DsK;->A0D:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DsK;->A0E:Landroid/hardware/SensorEventListener;

    const/16 v0, 0x3e80

    invoke-virtual {v3, v1, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public A0L(I)V
    .locals 5

    instance-of v0, p0, LX/EQW;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/EQW;

    iget v0, v2, LX/EQW;->$t:I

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object v2, v2, LX/EQW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v1, v0, LX/Fmf;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f08021f

    if-ne p1, v3, :cond_2

    const v0, 0x7f080221

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iput-boolean v3, v0, LX/Fmf;->A0h:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/EQW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iget-object v1, v0, LX/Fmf;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f080216

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/Fmf;

    iput-boolean v4, v0, LX/Fmf;->A0h:Z

    return-void

    :cond_3
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v2, v2, LX/EQW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_5

    iget-object v1, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f08021f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iput-boolean v3, v0, LX/GOe;->A0V:Z

    return-void

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iput-boolean v1, v0, LX/GOe;->A0X:Z

    iput-boolean v1, v0, LX/GOe;->A0V:Z

    iget-object v1, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080216

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iput-boolean v1, v0, LX/GOe;->A0X:Z

    iput-boolean v1, v0, LX/GOe;->A0V:Z

    iget-object v1, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080221

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GOe;

    iget-object v1, v0, LX/GOe;->A0C:Landroid/view/View;

    iget-object v0, v0, LX/GOe;->A0O:LX/7F1;

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/DsK;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/DsK;->A02:I

    invoke-virtual {p0, v0}, LX/DsK;->A0L(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    iget v0, p0, LX/DsK;->A02:I

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 3

    iget-object v0, p0, LX/DsK;->A0F:LX/Gp3;

    invoke-virtual {p0, v0}, LX/DsK;->A0J(LX/Gp3;)LX/G1A;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/G1A;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/G1A;->A0G:LX/DsI;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/G1A;->A0U:LX/FVq;

    iget-object v1, v0, LX/FVq;->A00:Landroid/location/Location;

    :cond_0
    return-object v1
.end method

.method public setInfoButtonPosition(LX/6l4;)V
    .locals 0

    iput-object p1, p0, LX/DsK;->A08:LX/6l4;

    return-void
.end method

.method public setLocationMode(I)V
    .locals 6

    iget-object v0, p0, LX/DsK;->A0F:LX/Gp3;

    invoke-virtual {p0, v0}, LX/DsK;->A0J(LX/Gp3;)LX/G1A;

    move-result-object v5

    if-nez v5, :cond_1

    iput p1, p0, LX/DsK;->A02:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/G1A;->A03()LX/Ftk;

    move-result-object v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_0

    iput v1, p0, LX/DsK;->A02:I

    invoke-virtual {p0, v1}, LX/DsK;->A0L(I)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/DsK;->A0D:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/Ftk;->A02:F

    iput v0, p0, LX/DsK;->A01:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/DsK;->A0L(I)V

    invoke-virtual {p0}, LX/DsK;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/DiN;->A0J(Landroid/location/Location;)LX/Fti;

    move-result-object v4

    :goto_0
    iget v3, p0, LX/DsK;->A00:F

    iget v1, p0, LX/DsK;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/Ftk;

    invoke-direct {v0, v4, v2, v1, v3}, LX/Ftk;-><init>(LX/Fti;FFF)V

    invoke-static {v0}, LX/Elu;->A00(LX/Ftk;)LX/FVu;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/G1A;->A09(LX/FVu;)V

    :cond_3
    const/16 v0, 0x2f

    new-instance v2, LX/GVb;

    invoke-direct {v2, v5, p0, v0}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v4, v3, LX/Ftk;->A03:LX/Fti;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/DsK;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/DiN;->A0J(Landroid/location/Location;)LX/Fti;

    move-result-object v4

    iput v2, p0, LX/DsK;->A02:I

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, LX/DsK;->A0L(I)V

    iget v3, v3, LX/Ftk;->A02:F

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Ftk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Ftk;-><init>(LX/Fti;FFF)V

    invoke-static {v0}, LX/Elu;->A00(LX/Ftk;)LX/FVu;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/G1A;->A09(LX/FVu;)V

    return-void

    :cond_6
    iget-object v4, v3, LX/Ftk;->A03:LX/Fti;

    iput v1, p0, LX/DsK;->A02:I

    goto :goto_1
.end method
