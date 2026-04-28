.class public LX/DPZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DPZ;->$t:I

    iput-object p1, p0, LX/DPZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/DPZ;

    invoke-direct {v0, p1, p2}, LX/DPZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/DPZ;

    invoke-direct {v0, p0, p1}, LX/DPZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/DPZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v1, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;

    const v0, 0x7f0b2226

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/conversation/ctwa/QualitySurveyView;->A00:LX/07B;

    const/16 v0, 0x4685

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "config_prefixed_state_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b233d

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v1, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0426

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v1, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0424

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v1, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b041c

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v1, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2c5e

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVV;

    iget-object v3, v0, LX/BVV;->A00:LX/07C;

    iget-object v6, v0, LX/BVV;->A03:LX/0NI;

    iget-object v4, v0, LX/BVV;->A01:LX/0HA;

    iget-object v5, v0, LX/BVV;->A02:LX/0Hb;

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "payments-image"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "payment_bill_pay_image_cache"

    new-instance v2, LX/CDu;

    invoke-direct/range {v2 .. v8}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CDu;->A06:Z

    const-wide/32 v0, 0x1000000

    iput-wide v0, v2, LX/CDu;->A02:J

    const v0, 0x7fffffff

    iput v0, v2, LX/CDu;->A01:I

    invoke-virtual {v2}, LX/CDu;->A00()LX/CLC;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v3, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/CDr;

    iget-object v2, v3, LX/CDr;->A07:LX/0TT;

    iget-object v0, v3, LX/CDr;->A08:LX/0TR;

    invoke-virtual {v0}, LX/0TR;->A0J()[B

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/0TT;->A03(LX/0TT;Ljava/lang/Integer;[B)[B

    move-result-object v0

    iput-object v0, v3, LX/CDr;->A02:[B

    iget-object v0, v3, LX/CDr;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v3, LX/CDr;->A00:J

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_c
    iget-object v4, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/AnA;

    iget-object v0, v4, LX/AnA;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/5B8;

    invoke-direct {v0, v1}, LX/5B8;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v2, v4, LX/AnA;->A02:LX/0un;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "community_events"

    invoke-virtual {v2, v0, v1}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0B:LX/07t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_e
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f080476

    const v0, 0x7f060930

    invoke-static {v2, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v4, p0, LX/DPZ;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a48

    const v0, 0x7f060271

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ef2

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ef1

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_14
    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v4

    :pswitch_15
    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x7f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ef0

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_17
    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ef3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v4

    :pswitch_18
    iget-object v6, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, LX/CF6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/CF6;->A00:F

    iput v0, v4, LX/CF6;->A01:F

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/CF6;->A0G:Ljava/lang/Integer;

    const/4 v3, 0x1

    new-instance v1, LX/Cha;

    invoke-direct {v1, v4, v3}, LX/Cha;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v4, LX/CF6;->A0A:Landroid/view/GestureDetector;

    iput-object v2, v4, LX/CF6;->A09:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v2, v0, [LX/Bje;

    const/4 v1, 0x0

    sget-object v0, LX/Bje;->A03:LX/Bje;

    aput-object v0, v2, v1

    sget-object v0, LX/Bje;->A04:LX/Bje;

    aput-object v0, v2, v3

    iput v1, v4, LX/CF6;->A05:I

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/Bje;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v5, v2

    if-eqz v0, :cond_1

    iget v1, v0, LX/Bje;->flag:I

    iget v0, v4, LX/CF6;->A05:I

    or-int/2addr v1, v0

    iput v1, v4, LX/CF6;->A05:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v6, v4, LX/CF6;->A0C:LX/DWL;

    iput-object v6, v4, LX/CF6;->A0D:LX/DZU;

    iput-object v6, v4, LX/CF6;->A0E:LX/DZV;

    return-object v4

    :pswitch_19
    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ef3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v4

    :pswitch_1a
    iget-object v3, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    iget-object v2, v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A01:LX/BDE;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A02:Ljava/util/Map;

    invoke-static {v3, v1, v2, v0}, LX/CPC;->A00(LX/0M3;LX/0N0;LX/BDE;Ljava/util/Map;)LX/BRi;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;

    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;->A00:Ljava/util/Map;

    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bottom_sheet_fragment_tag"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v2, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    const-string v4, "bk_bottom_sheet_content_fragment"

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CVC;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BhV;->A00(Ljava/lang/String;)LX/BhT;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/CVC;->A01(LX/Bos;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_20
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A02:LX/BDE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    invoke-static {v0}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0M3;

    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A03:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/CPC;->A00(LX/0M3;LX/0N0;LX/BDE;Ljava/util/Map;)LX/BRi;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v2, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CTH;->A01(Landroid/content/Context;)LX/CUu;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNY;

    iget-object v1, v0, LX/BNY;->A05:LX/07B;

    const/16 v0, 0x5705

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNY;

    iget-object v1, v0, LX/BNY;->A00:LX/CRp;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CRp;->A04:Z

    goto :goto_1

    :pswitch_25
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNY;

    iget-object v1, v0, LX/BNY;->A00:LX/CRp;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/CRp;->A03:LX/C19;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/C19;->A00:LX/FkP;

    invoke-virtual {v0}, LX/FkP;->A0B()V

    :cond_3
    iget-object v0, v1, LX/CRp;->A05:Landroid/content/Context;

    invoke-static {v0, v1}, LX/CRp;->A00(Landroid/content/Context;LX/CRp;)Landroid/app/Activity;

    move-result-object v2

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    goto :goto_1

    :pswitch_26
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNY;

    iget-object v1, v0, LX/BNY;->A00:LX/CRp;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/CRp;->A03:LX/C19;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/C19;->A00:LX/FkP;

    invoke-virtual {v0}, LX/FkP;->A0A()V

    :cond_4
    iget-object v0, v1, LX/CRp;->A05:Landroid/content/Context;

    invoke-static {v0, v1}, LX/CRp;->A00(Landroid/content/Context;LX/CRp;)Landroid/app/Activity;

    move-result-object v2

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    :cond_5
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    iget-object v1, v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Ljava/util/Map;

    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2a
    iget-object v0, p0, LX/DPZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_1d
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1d
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
