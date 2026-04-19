.class public abstract LX/BKP;
.super LX/CbH;
.source ""

# interfaces
.implements LX/Ddr;


# instance fields
.field public A00:LX/Cru;

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;)V
    .locals 4

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/CbH;-><init>(Ljava/lang/Integer;)V

    iget v0, p2, LX/Cru;->A04:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/BKP;->A01:J

    iput-object p2, p0, LX/BKP;->A00:LX/Cru;

    invoke-static {p1}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/BKP;->A02:Z

    const/4 v0, 0x2

    new-array v3, v0, [LX/CZ5;

    new-instance v0, LX/Csa;

    invoke-direct {v0, p1, p0}, LX/Csa;-><init>(LX/CxC;LX/BKP;)V

    new-instance v1, LX/CZ5;

    invoke-direct {v1, v0, p2}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, LX/BNg;

    invoke-direct {v0, p1, p0}, LX/BNg;-><init>(LX/CxC;LX/BKP;)V

    invoke-static {v0, p2, v3, v2}, LX/CbH;->A07(LX/Dd7;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/CbH;->A0M(LX/CZ5;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/CxC;LX/Cru;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p4

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    instance-of v0, v3, LX/BNY;

    move-object/from16 v2, p2

    if-eqz v0, :cond_4

    check-cast v3, LX/BNY;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v3, LX/BNY;->A03:LX/C9e;

    iget-object v0, v4, LX/C9e;->A06:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0A()Ljava/io/File;

    move-result-object v6

    const-string v0, "TEMP_SELFIE.jpg"

    invoke-static {v6, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v6, LX/C34;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v3, LX/BNY;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/C34;->A00:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/C34;->A01:Ljava/lang/String;

    new-instance v7, LX/CgV;

    invoke-direct {v7, v6}, LX/CgV;-><init>(LX/C34;)V

    iget-object v6, v2, LX/CxC;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/BNY;->A04:LX/C6s;

    iget-object v0, v3, LX/BNY;->A02:LX/CPY;

    const/4 v10, 0x0

    new-instance v8, LX/CRp;

    invoke-direct {v8, v6, v7, v0, v2}, LX/CRp;-><init>(Landroid/content/Context;LX/CgV;LX/CPY;LX/C6s;)V

    iput-object v8, v3, LX/BNY;->A00:LX/CRp;

    iput-object v1, v8, LX/CRp;->A00:Landroid/widget/FrameLayout;

    iget-object v9, v8, LX/CRp;->A03:LX/C19;

    const-string v6, "null cannot be cast to non-null type com.facebook.avatar.autogen.camera.AEAutogenCameraController"

    if-nez v9, :cond_0

    iget-object v2, v8, LX/CRp;->A07:LX/CPY;

    iget-object v0, v8, LX/CRp;->A05:Landroid/content/Context;

    new-instance v1, LX/Cn1;

    invoke-direct {v1, v8}, LX/Cn1;-><init>(LX/CRp;)V

    invoke-static {v0, v2}, LX/CPY;->A00(Landroid/content/Context;LX/CPY;)LX/C19;

    move-result-object v9

    :try_start_0
    iget-object v0, v9, LX/C19;->A00:LX/FkP;

    invoke-virtual {v0, v1}, LX/FkP;->A0G(LX/GpG;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :goto_0
    iput-object v9, v8, LX/CRp;->A03:LX/C19;

    :cond_0
    invoke-static {v9, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v9, LX/C19;->A00:LX/FkP;

    invoke-virtual {v0, v5}, LX/FkP;->A0D(I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "AESelfieViewProvider"

    const-string v0, "Unable to set initial camera facing"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v7, v8, LX/CRp;->A05:Landroid/content/Context;

    iget-object v6, v9, LX/C19;->A00:LX/FkP;

    invoke-virtual {v6}, LX/FkP;->A08()Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/CRp;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v2, v8, LX/CRp;->A06:LX/CgV;

    sget-object v1, LX/0gP;->A00:LX/01w;

    new-instance v0, LX/Cmy;

    invoke-direct {v0, v7, v2, v8, v1}, LX/Cmy;-><init>(Landroid/content/Context;LX/CgV;LX/CRp;LX/01w;)V

    iput-object v0, v8, LX/CRp;->A01:LX/Cmy;

    iget-object v0, v0, LX/Cmy;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iput-object v0, v8, LX/CRp;->A02:LX/GpG;

    invoke-virtual {v6}, LX/FkP;->A0B()V

    invoke-static {v7, v8}, LX/CRp;->A00(Landroid/content/Context;LX/CRp;)Landroid/app/Activity;

    move-result-object v2

    sget-object v0, LX/0lp;->A00:LX/0lt;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, v3, LX/BNY;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/BNY;->A01:LX/C19;

    iget-object v0, v0, LX/C19;->A00:LX/FkP;

    invoke-virtual {v0, v5}, LX/FkP;->A0K(Z)V

    :cond_3
    iget-object v1, v4, LX/C9e;->A05:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v0, v4, LX/C9e;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v10

    :cond_4
    instance-of v4, v3, LX/BNG;

    move-object/from16 v0, p3

    if-eqz v4, :cond_c

    check-cast v1, LX/AmZ;

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    check-cast v1, LX/BKw;

    const/16 v3, 0x31

    invoke-virtual {v0, v3, v4}, LX/Cru;->A0L(IZ)Z

    move-result v3

    iput-boolean v3, v1, LX/BKw;->A01:Z

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    invoke-static {v2, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C6u;

    sget-object v4, LX/CWV;->A00:LX/CWV;

    iget-object v3, v2, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v3, v4}, LX/CWV;->A00(Landroid/content/Context;LX/CWV;)LX/0M0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    if-eqz v7, :cond_7

    iget-object v4, v7, LX/C6u;->A00:LX/ApD;

    if-eqz v4, :cond_5

    iput-object v1, v4, LX/ApD;->A00:LX/AmZ;

    :cond_5
    iget-boolean v3, v7, LX/C6u;->A02:Z

    if-ne v3, v8, :cond_6

    iput-boolean v8, v7, LX/C6u;->A02:Z

    if-eqz v4, :cond_6

    invoke-virtual {v5}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0Ow;->A07(LX/0N4;)V

    :cond_6
    :goto_2
    iget-object v3, v7, LX/C6u;->A01:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_7
    const-string v4, ""

    const/16 v3, 0x26

    invoke-static {v0, v4, v3}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v4, v3

    :cond_8
    invoke-static {v4}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "POST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v5, v6}, LX/AmZ;->setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v5, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    const-string v4, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v1, v5, v4, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v4, v1, LX/BKw;->A00:LX/BL2;

    new-instance v3, LX/CCx;

    invoke-direct {v3, v2, v0, v1, v7}, LX/CCx;-><init>(LX/CxC;LX/Cru;LX/BKw;LX/C6u;)V

    iput-object v3, v4, LX/BL2;->A00:LX/CCx;

    return-object v6

    :cond_a
    sget-object v3, LX/Bxh;->A00:LX/CAg;

    invoke-virtual {v1, v3, v5, v6, v6}, LX/AmZ;->A02(LX/CAg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_3

    :cond_b
    if-eqz v7, :cond_7

    goto :goto_2

    :cond_c
    instance-of v4, v3, LX/BNX;

    if-eqz v4, :cond_19

    check-cast v3, LX/BNX;

    invoke-static {v1, v2, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x28

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, LX/Cru;->A06(II)I

    move-result v11

    const/16 v4, 0x26

    invoke-virtual {v0, v4, v5}, LX/Cru;->A06(II)I

    move-result v10

    const/16 v4, 0x2a

    invoke-virtual {v0, v4, v5}, LX/Cru;->A06(II)I

    move-result v7

    const/16 v4, 0x23

    invoke-virtual {v0, v4, v5}, LX/Cru;->A06(II)I

    move-result v6

    iget-object v5, v3, LX/BNX;->A02:LX/CW6;

    const/16 v4, 0x2d

    invoke-static {v2, v0, v4}, LX/CW6;->A00(LX/CxC;LX/Cru;I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v4, 0x30

    invoke-static {v2, v0, v4}, LX/CW6;->A00(LX/CxC;LX/Cru;I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v4, 0x2e

    invoke-static {v2, v0, v4}, LX/CW6;->A00(LX/CxC;LX/Cru;I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v4, 0x31

    invoke-static {v2, v0, v4}, LX/CW6;->A00(LX/CxC;LX/Cru;I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v4, 0x32

    invoke-static {v2, v0, v4}, LX/CW6;->A00(LX/CxC;LX/Cru;I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v9, v3, LX/BNX;->A01:LX/Cru;

    const/16 v4, 0x24

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v4, v0}, LX/Cru;->A05(IF)F

    move-result v8

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v4, LX/C6t;

    invoke-direct {v4, v2, v9, v0}, LX/C6t;-><init>(LX/CxC;LX/Cru;LX/DcB;)V

    :goto_4
    const v0, 0x7f0b04b8

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    int-to-float v2, v11

    int-to-float v1, v10

    cmpl-float v0, v2, v1

    if-gez v0, :cond_e

    iput v2, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iput v2, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-static {v9}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    :cond_d
    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_17

    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    const/4 v2, 0x1

    :goto_5
    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    iget v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    invoke-static {v9}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    :cond_e
    int-to-float v2, v7

    int-to-float v1, v6

    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_f

    iget v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_f

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_f

    iput v2, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v1, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    invoke-static {v9}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    :cond_f
    new-instance v0, LX/D22;

    invoke-direct {v0, v4, v5, v8}, LX/D22;-><init>(LX/C6t;LX/CW6;F)V

    iput-object v0, v9, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/DWM;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setThumbColor(I)V

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setThumbBorderColor(I)V

    :cond_11
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setThumbBgColor(I)V

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setActiveColor(I)V

    :cond_13
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setInactiveColor(I)V

    :cond_14
    iput-object v9, v3, LX/BNX;->A00:Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    :cond_15
    :goto_7
    const/4 v0, 0x0

    return-object v0

    :cond_16
    if-eqz v2, :cond_e

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    goto :goto_5

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_19
    instance-of v4, v3, LX/BNW;

    if-eqz v4, :cond_1a

    check-cast v3, LX/BNW;

    iget-object v5, v3, LX/BNW;->A00:LX/Cru;

    invoke-static {v5}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x23

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, LX/Cru;->A0L(IZ)Z

    move-result v2

    iget-object v0, v3, LX/BNW;->A01:LX/CSI;

    invoke-virtual {v0, v1, v4, v2}, LX/CSI;->A02(Landroid/view/View;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_1a
    instance-of v4, v3, LX/BNV;

    if-eqz v4, :cond_25

    check-cast v3, LX/BNV;

    iget-object v4, v3, LX/BNV;->A00:LX/Cru;

    const/16 v0, 0x34

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, LX/Cru;->A0L(IZ)Z

    move-result v20

    const/16 v0, 0x38

    invoke-virtual {v4, v0, v3}, LX/Cru;->A0L(IZ)Z

    move-result v19

    const/16 v0, 0x3b

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, LX/Cru;->A0L(IZ)Z

    move-result v21

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v6

    const/16 v0, 0x49

    invoke-virtual {v4, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v5

    const/16 v0, 0x24

    const-wide/16 v3, -0x1

    if-eqz v5, :cond_23

    invoke-virtual {v5, v0, v3, v4}, LX/Cru;->A07(IJ)J

    move-result-wide v15

    const/16 v0, 0x23

    invoke-virtual {v5, v0, v3, v4}, LX/Cru;->A07(IJ)J

    move-result-wide v3

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v12}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v7

    const-string v5, "regular"

    invoke-static {v7}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v5, v0

    :cond_1c
    const-string v0, "hd"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x29

    const/16 v0, 0x26

    if-eqz v5, :cond_20

    invoke-virtual {v7, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/Faw;->A00:Landroid/net/Uri;

    if-eqz v5, :cond_1f

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    :goto_9
    invoke-virtual {v7, v6, v8}, LX/Cru;->A06(II)I

    move-result v11

    const/16 v5, 0x23

    :goto_a
    invoke-virtual {v7, v5, v8}, LX/Cru;->A06(II)I

    move-result v10

    :cond_1d
    if-eqz v14, :cond_1b

    if-eqz v13, :cond_1b

    :cond_1e
    iget-object v0, v2, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz p1, :cond_15

    if-nez v13, :cond_24

    if-nez v14, :cond_24

    goto/16 :goto_7

    :cond_1f
    const/4 v14, 0x0

    goto :goto_9

    :cond_20
    const/16 v5, 0x23

    invoke-virtual {v7, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/Faw;->A00:Landroid/net/Uri;

    if-eqz v9, :cond_22

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_b
    if-eqz v11, :cond_21

    if-nez v10, :cond_1d

    :cond_21
    invoke-virtual {v7, v6, v8}, LX/Cru;->A06(II)I

    move-result v11

    goto :goto_a

    :cond_22
    const/4 v13, 0x0

    goto :goto_b

    :cond_23
    const-wide/16 v15, -0x1

    goto :goto_8

    :cond_24
    const v0, 0x7f0b2e7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Dbr;

    new-instance v12, LX/CK8;

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v21}, LX/CK8;-><init>(Landroid/net/Uri;Landroid/net/Uri;JJZZZ)V

    invoke-interface {v0, v2, v12}, LX/Dbr;->B23(Landroid/app/Activity;LX/CK8;)V

    goto/16 :goto_7

    :cond_25
    instance-of v4, v3, LX/BNU;

    if-eqz v4, :cond_2b

    check-cast v3, LX/BNU;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v9, v3, LX/BNU;->A00:LX/Cru;

    invoke-static {v9}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x2c

    invoke-virtual {v9, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v4, v2}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_26
    const/4 v6, 0x1

    new-instance v5, LX/Ck8;

    invoke-direct {v5, v2, v4, v6}, LX/Ck8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LX/Ck7;

    invoke-direct {v4, v2}, LX/Ck7;-><init>(LX/CxC;)V

    iget-object v8, v3, LX/BNU;->A01:LX/CSI;

    invoke-static {v9}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v8, LX/CSI;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9k2;

    iget-object v3, v8, LX/CSI;->A03:LX/C9J;

    const/4 v0, 0x0

    invoke-static {v2, v7, v6, v3, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    move-object v9, v1

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/9Ei;->A00(Landroid/widget/ImageView;LX/3YI;LX/3YI;LX/9k2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v0, v3, LX/C9J;->A00:LX/CLC;

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v15

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v16

    new-instance v8, LX/D8K;

    move-object v9, v1

    move-object v10, v5

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v8 .. v16}, LX/D8K;-><init>(Landroid/widget/ImageView;LX/3YI;LX/3YI;LX/9k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1, v8, v7}, LX/CLC;->A04(Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_28
    :try_start_2
    invoke-static {v0}, LX/CbO;->A0A(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    goto :goto_c
    :try_end_2
    .catch LX/Bhp; {:try_start_2 .. :try_end_2} :catch_1

    :cond_29
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v8, LX/CSI;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9k2;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v0

    move-object v5, v13

    move-object v6, v14

    invoke-static/range {v1 .. v6}, LX/9Ei;->A00(Landroid/widget/ImageView;LX/3YI;LX/3YI;LX/9k2;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, LX/CSI;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Us;

    invoke-static {v3, v6, v0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/9Us;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_2b
    instance-of v4, v3, LX/BNO;

    if-eqz v4, :cond_2c

    check-cast v3, LX/BNO;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, LX/AhC;->A0q(LX/Cru;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_95

    goto/16 :goto_2c

    :cond_2c
    instance-of v4, v3, LX/BNT;

    if-eqz v4, :cond_2e

    check-cast v3, LX/BNT;

    iget-object v6, v3, LX/BNT;->A00:LX/Cru;

    invoke-static {v6}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "image"

    const/16 v0, 0x2d

    invoke-static {v6, v4, v0}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-virtual {v6, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    invoke-static {v6}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, LX/C4Z;

    invoke-direct {v11, v2, v6}, LX/C4Z;-><init>(LX/CxC;LX/Cru;)V

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-static {v6}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v4, LX/Ck8;

    invoke-direct {v4, v0, v7, v6}, LX/Ck8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v3, LX/BNT;->A01:LX/C8r;

    iget-object v10, v2, LX/CxC;->A00:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v6, v13, LX/C8r;->A00:Z

    iget-object v2, v11, LX/C4Z;->A00:LX/CxC;

    iget-object v0, v11, LX/C4Z;->A01:LX/Cru;

    invoke-static {v2, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v12, LX/C9u;

    const-string v11, "Required value was null."

    if-eqz v12, :cond_a6

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v12, LX/C9u;->A01:I

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v12, LX/C9u;->A02:I

    const v0, 0x7f0b04a8

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const-string v0, "front"

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iput v3, v12, LX/C9u;->A00:I

    :goto_d
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    if-ge v2, v0, :cond_a1

    const/4 v3, 0x0

    goto/16 :goto_31

    :cond_2d
    iput v6, v12, LX/C9u;->A00:I

    const/4 v3, 0x0

    goto :goto_d

    :cond_2e
    instance-of v4, v3, LX/BNS;

    if-eqz v4, :cond_30

    check-cast v3, LX/BNS;

    check-cast v1, LX/0yN;

    iget-object v4, v3, LX/BNS;->A01:LX/CSI;

    invoke-static {v1, v2, v0, v4}, LX/Buc;->A00(LX/0yN;LX/CxC;LX/Cru;LX/CSI;)V

    iget-object v3, v3, LX/BNS;->A00:LX/Cru;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0, v2}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2f
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v4, LX/CSI;->A04:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    goto/16 :goto_7

    :cond_30
    instance-of v4, v3, LX/BNF;

    if-eqz v4, :cond_31

    invoke-static {v0}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v5

    if-eqz v5, :cond_15

    const/16 v4, 0x12

    :goto_e
    new-instance v3, LX/DB2;

    invoke-direct {v3, v5, v0, v2, v4}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_31
    instance-of v4, v3, LX/BNE;

    if-eqz v4, :cond_32

    invoke-static {v0}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v5

    if-eqz v5, :cond_15

    const/16 v4, 0x11

    goto :goto_e

    :cond_32
    instance-of v4, v3, LX/BNN;

    if-eqz v4, :cond_33

    check-cast v3, LX/BNN;

    check-cast v1, LX/0yN;

    iget-object v4, v3, LX/BNN;->A00:LX/CSI;

    invoke-static {v2, v0}, LX/CWU;->A00(LX/CxC;LX/Cru;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v4}, LX/CWU;->A01(Landroid/text/Spannable;LX/0yN;LX/CxC;LX/Cru;LX/CSI;)V

    invoke-static {v1}, LX/1ai;->A1R(Landroid/widget/TextView;)V

    goto/16 :goto_7

    :cond_33
    instance-of v4, v3, LX/BNM;

    if-eqz v4, :cond_34

    const v3, 0x7f0b21b7

    invoke-static {v1, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v0

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    invoke-static {v0, v2}, LX/CML;->A00(LX/Cru;LX/DZB;)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_7

    :cond_34
    instance-of v4, v3, LX/BNL;

    if-eqz v4, :cond_35

    check-cast v3, LX/BNL;

    iget-object v3, v3, LX/BNL;->A00:LX/CSI;

    invoke-static {v1, v2, v0, v3}, LX/Bua;->A00(Landroid/view/View;LX/CxC;LX/Cru;LX/CSI;)V

    goto/16 :goto_7

    :cond_35
    instance-of v4, v3, LX/BNK;

    if-eqz v4, :cond_49

    check-cast v3, LX/BNK;

    invoke-static {v2, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v9, LX/Cuk;

    iget-object v4, v2, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v4, 0x29

    invoke-virtual {v0, v4, v8}, LX/Cru;->A0L(IZ)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v4, 0x2000

    invoke-virtual {v5, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_36
    iget-object v4, v9, LX/Cuk;->A05:Ljava/lang/String;

    invoke-static {v1, v2, v0, v4}, LX/CWT;->A01(Landroid/view/View;LX/CxC;LX/Cru;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v7, v9, LX/Cuk;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "true"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v1, v9, LX/Cuk;->A03:Landroid/text/TextWatcher;

    if-nez v1, :cond_37

    const/16 v1, 0x3a

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, LX/Cru;->A07(IJ)J

    move-result-wide v15

    new-instance v1, LX/ChJ;

    move-object v11, v1

    move-object v12, v2

    move-object v13, v0

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, LX/ChJ;-><init>(LX/CxC;LX/Cru;LX/Cuk;J)V

    iput-object v1, v9, LX/Cuk;->A03:Landroid/text/TextWatcher;

    :cond_37
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v1, LX/Izy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    const-string v1, "lowercase"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance v1, LX/Ak5;

    invoke-direct {v1, v3}, LX/Ak5;-><init>(LX/BNK;)V

    :goto_f
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    const/16 v3, 0x2c

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, LX/Cru;->A06(II)I

    move-result v3

    if-ltz v3, :cond_39

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    new-array v1, v8, [Landroid/text/InputFilter;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/AhC;->A0q(LX/Cru;)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_46

    invoke-static {v2, v1}, LX/CWT;->A00(LX/CxC;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_10
    if-eqz v5, :cond_3c

    if-nez v12, :cond_3a

    if-eqz v4, :cond_3c

    :cond_3a
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_45

    if-nez v4, :cond_3b

    move-object v4, v12

    :cond_3b
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/HeR;

    invoke-direct {v1, v7, v4}, LX/ChL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_11
    iput-object v1, v9, LX/Cuk;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3c
    :goto_12
    iget-object v3, v9, LX/Cuk;->A02:Landroid/text/TextWatcher;

    if-eqz v3, :cond_3d

    invoke-virtual {v7}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_3d
    iget v4, v9, LX/Cuk;->A01:I

    if-ltz v4, :cond_44

    iget v3, v9, LX/Cuk;->A00:I

    if-lt v3, v4, :cond_44

    iget-object v1, v9, LX/Cuk;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v3, v1, :cond_44

    invoke-virtual {v7, v4, v3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_3e
    :goto_13
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    if-eqz v4, :cond_3f

    const/16 v3, 0x8

    new-instance v1, LX/Ci9;

    invoke-direct {v1, v2, v0, v4, v3}, LX/Ci9;-><init>(LX/CxC;LX/Cru;LX/DcB;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2b5a

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    :cond_3f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v6, :cond_40

    const/4 v8, 0x1

    :cond_40
    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v0, 0x3

    if-eqz v8, :cond_41

    const/4 v0, 0x5

    :cond_41
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-nez v8, :cond_42

    const/4 v1, 0x3

    :cond_42
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a7

    if-eq v1, v2, :cond_a7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a7

    :cond_43
    return-object v11

    :cond_44
    iget-object v1, v9, LX/Cuk;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_13

    :cond_45
    new-instance v1, LX/ChL;

    invoke-direct {v1, v7, v4}, LX/ChL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_11

    :cond_46
    if-eqz v3, :cond_47

    :try_start_3
    invoke-static {v3}, LX/CbO;->A0B(Ljava/lang/String;)LX/Bk9;

    move-result-object v1

    invoke-virtual {v1}, LX/Bk9;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_10
    :try_end_3
    .catch LX/Bhp; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "WaRcFormInputComponentBinderUtils"

    const-string v1, "Error parsing text input type"

    invoke-static {v2, v3, v1, v4, v8}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_47
    move-object v5, v11

    goto/16 :goto_12

    :cond_48
    const-string v1, "uppercase"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    goto/16 :goto_f

    :cond_49
    instance-of v4, v3, LX/BNR;

    if-eqz v4, :cond_4c

    check-cast v3, LX/BNR;

    iget-object v15, v2, LX/CxC;->A00:Landroid/content/Context;

    iget-object v8, v3, LX/BNR;->A00:LX/Cru;

    invoke-static {v8}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x30

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v0, v4, v5}, LX/Cru;->A07(IJ)J

    move-result-wide v5

    const/16 v0, 0x2b

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, LX/Cru;->A06(II)I

    move-result v18

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x26

    const/4 v7, 0x1

    invoke-static {v8, v0, v7}, LX/AhC;->A0Y(LX/Cru;IZ)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    const/16 v0, 0x2e

    invoke-static {v8, v0, v9}, LX/AhC;->A0Y(LX/Cru;IZ)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v7, v0

    invoke-static {v8}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/AhC;->A0q(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x32

    invoke-virtual {v8, v4}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/CCO;

    invoke-direct {v4, v2, v8, v3}, LX/CCO;-><init>(LX/CxC;LX/Cru;LX/BNR;)V

    iget-object v8, v3, LX/BNR;->A01:LX/CSI;

    const v2, 0x7f0b1428

    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f0b1555

    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_4a

    invoke-virtual {v9, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const-string v1, "wa_flows"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v2, LX/0RD;->A01:LX/0RE;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v2, v12, v1}, LX/0RE;->B7K(Ljava/lang/CharSequence;I)Z

    move-result v12

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-eqz v12, :cond_4b

    if-eq v1, v2, :cond_4a

    :goto_14
    const v1, 0x800005

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_a8

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    const-string v1, "dd/MM/yyyy"

    invoke-static {v1}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    goto/16 :goto_34

    :cond_4b
    if-ne v1, v2, :cond_4a

    goto :goto_14

    :cond_4c
    instance-of v4, v3, LX/BNQ;

    if-eqz v4, :cond_4d

    check-cast v3, LX/BNQ;

    iget-object v6, v3, LX/BNQ;->A00:LX/Cru;

    invoke-static {v6}, LX/BuZ;->A00(LX/Cru;)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-lez v0, :cond_15

    invoke-static {v6}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b28c3

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v6}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C1G;

    new-instance v5, LX/Ajy;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/Ajy;-><init>(Landroid/view/View;LX/CxC;LX/BNQ;J)V

    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v4, LX/C1G;->A00:Landroid/os/CountDownTimer;

    goto/16 :goto_7

    :cond_4d
    instance-of v4, v3, LX/BNJ;

    if-eqz v4, :cond_4e

    check-cast v3, LX/BNJ;

    iget-object v3, v3, LX/BNJ;->A00:LX/CSI;

    invoke-static {v1, v2, v0, v3}, LX/BuY;->A00(Landroid/view/View;LX/CxC;LX/Cru;LX/CSI;)V

    goto/16 :goto_7

    :cond_4e
    instance-of v4, v3, LX/BNI;

    if-eqz v4, :cond_4f

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, LX/Cru;->A06(II)I

    move-result v3

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AhC;->A0q(LX/Cru;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b2aa3

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0S(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4f
    instance-of v4, v3, LX/BND;

    if-eqz v4, :cond_51

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v1, v2, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v12, LX/CIl;

    invoke-static {v2, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cuj;

    if-eqz v4, :cond_af

    iput-object v1, v4, LX/Cuj;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, LX/Cle;

    invoke-direct {v3, v2, v0, v4}, LX/Cle;-><init>(LX/CxC;LX/Cru;LX/Cuj;)V

    iput-object v3, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DXR;

    iget-boolean v0, v4, LX/Cuj;->A01:Z

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v4, :cond_ae

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/BKC;

    if-eqz v0, :cond_50

    check-cast v2, LX/BKC;

    invoke-virtual {v2, v12}, LX/BKC;->setMountInput(LX/CIl;)V

    goto/16 :goto_7

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_51
    instance-of v4, v3, LX/BNC;

    if-eqz v4, :cond_52

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v2, v3}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_7

    :cond_52
    instance-of v4, v3, LX/BNA;

    if-eqz v4, :cond_53

    check-cast v1, LX/Alz;

    invoke-static {v1, v2, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>"

    invoke-static {v12, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/CQG;

    invoke-static {v0}, LX/AhB;->A0X(LX/Cru;)LX/Cru;

    move-result-object v3

    if-eqz v3, :cond_b0

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v12, v1, LX/Alz;->A02:LX/CQG;

    iput-object v2, v1, LX/Alz;->A03:LX/CxC;

    iput-object v3, v1, LX/Alz;->A04:LX/Cru;

    iget-object v0, v1, LX/Alz;->A08:LX/BMx;

    invoke-virtual {v0, v12, v2}, LX/BMx;->setRenderResult(LX/CQG;LX/CxC;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_53
    instance-of v4, v3, LX/BNb;

    if-eqz v4, :cond_5d

    check-cast v3, LX/BNb;

    check-cast v1, LX/AmZ;

    check-cast v1, LX/BKx;

    const/16 v4, 0x31

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, LX/Cru;->A0L(IZ)Z

    move-result v4

    iput-boolean v4, v1, LX/BKx;->A00:Z

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    invoke-static {v2, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C7U;

    iget-object v4, v2, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/BNb;->A00(Landroid/content/Context;)LX/0M0;

    move-result-object v5

    if-eqz v5, :cond_55

    iget-object v4, v8, LX/C7U;->A00:LX/ApB;

    iput-object v1, v4, LX/ApB;->A00:LX/AmZ;

    iget-boolean v4, v8, LX/C7U;->A03:Z

    if-nez v4, :cond_54

    const/4 v4, 0x1

    iput-boolean v4, v8, LX/C7U;->A03:Z

    invoke-virtual {v5}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v5

    iget-object v4, v8, LX/C7U;->A00:LX/ApB;

    invoke-virtual {v5, v4}, LX/0Ow;->A07(LX/0N4;)V

    :cond_54
    const/16 v4, 0x39

    invoke-virtual {v0, v4, v7}, LX/Cru;->A0L(IZ)Z

    :cond_55
    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v7}, LX/Cru;->A0L(IZ)Z

    move-result v11

    const-string v4, ""

    move-object v6, v4

    invoke-static {v0}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_56

    move-object v4, v5

    :cond_56
    iget-object v5, v8, LX/C7U;->A01:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v1, LX/BKx;->A01:LX/BL3;

    const/16 v5, 0x3e

    invoke-virtual {v0, v5, v7}, LX/Cru;->A0L(IZ)Z

    move-result v5

    iput-boolean v5, v9, LX/BL3;->A01:Z

    const/16 v5, 0x36

    invoke-virtual {v0, v5}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v5

    if-eqz v5, :cond_57

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v7, 0x0

    new-instance v5, LX/AmS;

    invoke-direct {v5, v1, v7}, LX/AmS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_57
    new-instance v5, LX/CD9;

    move-object v12, v5

    move-object v13, v3

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/CD9;-><init>(LX/BNb;LX/BKx;LX/C7U;LX/CxC;LX/Cru;)V

    iput-object v5, v9, LX/BL3;->A00:LX/CD9;

    iget-object v2, v8, LX/C7U;->A01:Ljava/lang/String;

    if-eqz v2, :cond_58

    if-eqz v11, :cond_15

    if-nez v10, :cond_15

    :cond_58
    iget-object v5, v8, LX/C7U;->A02:Ljava/util/Collection;

    if-nez v5, :cond_59

    sget-object v5, LX/01d;->A00:LX/01d;

    iput-object v5, v8, LX/C7U;->A02:Ljava/util/Collection;

    :cond_59
    const/16 v2, 0x43

    invoke-virtual {v0, v2}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5a

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " "

    invoke-static {v2, v7, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_5a
    invoke-static {v0}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object v6, v0

    :cond_5b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v1, v4, v5}, LX/AmZ;->setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v3, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    const-string v2, "text/html"

    const-string v0, "UTF-8"

    invoke-virtual {v1, v3, v2, v0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5c
    sget-object v2, LX/Bxh;->A00:LX/CAg;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v5, v0}, LX/AmZ;->A02(LX/CAg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_5d
    instance-of v4, v3, LX/BN9;

    if-eqz v4, :cond_65

    check-cast v1, LX/AoF;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x23

    invoke-virtual {v0, v7}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_64

    const/16 v4, 0x24

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v5, v3, v4}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v3

    float-to-int v6, v3

    invoke-static {v5, v2, v7}, LX/AhF;->A0M(LX/Cru;LX/DZB;I)Ljava/lang/Integer;

    move-result-object v9

    :goto_16
    const/16 v3, 0x29

    invoke-virtual {v0, v3}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v8

    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v7

    invoke-static {v0}, LX/AhB;->A0Z(LX/Cru;)LX/Cru;

    move-result-object v5

    invoke-static {v0}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v4

    if-eqz v8, :cond_63

    invoke-static {v8, v2, v10}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_17
    if-eqz v7, :cond_62

    invoke-static {v7, v2, v10}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    if-eqz v5, :cond_5e

    invoke-static {v5, v2, v10}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    :cond_5e
    if-eqz v4, :cond_5f

    invoke-static {v4, v2, v10}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    :cond_5f
    if-eqz v9, :cond_60

    if-eqz v3, :cond_60

    if-eqz v0, :cond_60

    iget-object v2, v2, LX/CxC;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, LX/Aja;

    invoke-direct {v3, v2, v0, v6}, LX/Aja;-><init>(Landroid/content/Context;II)V

    :goto_19
    invoke-virtual {v1, v3}, LX/AoF;->A01(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/AoF;->A00()V

    return-object v11

    :cond_60
    sget-object v0, LX/Aja;->A09:Landroid/view/animation/Interpolator;

    iget-object v2, v2, LX/CxC;->A00:Landroid/content/Context;

    if-eqz v9, :cond_61

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1a
    new-instance v3, LX/Aja;

    invoke-direct {v3, v2, v0, v6}, LX/Aja;-><init>(Landroid/content/Context;II)V

    goto :goto_19

    :cond_61
    const/high16 v0, -0x1000000

    goto :goto_1a

    :cond_62
    move-object v0, v11

    goto :goto_18

    :cond_63
    move-object v3, v11

    goto :goto_17

    :cond_64
    move-object v9, v11

    const/16 v6, 0x18

    goto :goto_16

    :cond_65
    instance-of v4, v3, LX/BN8;

    if-eqz v4, :cond_6b

    check-cast v1, LX/AoF;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v8}, LX/Cru;->A06(II)I

    move-result v13

    const/16 v7, 0x23

    invoke-virtual {v0, v7}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v4

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v9

    invoke-static {v0}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v6

    const-string v5, "rectangle"

    invoke-static {v0}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_66

    move-object v5, v3

    :cond_66
    if-eqz v4, :cond_6a

    invoke-static {v4, v2, v8}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v14

    :goto_1b
    iget-object v4, v2, LX/CxC;->A00:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v4, v3}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v3

    const/16 v8, 0x24

    invoke-static {v0, v3, v8}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v12

    const/high16 v4, 0x3f000000    # 0.5f

    const v0, 0x3e99999a

    if-eqz v9, :cond_69

    invoke-virtual {v9, v8, v0}, LX/Cru;->A05(IF)F

    move-result v3

    invoke-virtual {v9, v7, v4}, LX/Cru;->A05(IF)F

    move-result v0

    new-instance v9, LX/BoZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, LX/BoZ;->A01:F

    iput v0, v9, LX/BoZ;->A00:F

    :goto_1c
    const v4, 0x3de147ae

    const v0, 0x3d872b02

    if-eqz v6, :cond_68

    invoke-virtual {v6, v8, v0}, LX/Cru;->A05(IF)F

    move-result v3

    invoke-virtual {v6, v7, v4}, LX/Cru;->A05(IF)F

    move-result v0

    new-instance v10, LX/BoZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, LX/BoZ;->A01:F

    iput v0, v10, LX/BoZ;->A00:F

    :goto_1d
    const-string v0, "circle"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v11, LX/Bi2;->A02:LX/Bi2;

    :goto_1e
    iget-boolean v15, v2, LX/CxC;->A03:Z

    const/4 v0, 0x0

    new-instance v8, LX/AjY;

    invoke-direct/range {v8 .. v15}, LX/AjY;-><init>(LX/BoZ;LX/BoZ;LX/Bi2;FIIZ)V

    invoke-virtual {v1, v8}, LX/AoF;->A01(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/AoF;->A00()V

    return-object v0

    :cond_67
    sget-object v11, LX/Bi2;->A03:LX/Bi2;

    goto :goto_1e

    :cond_68
    new-instance v10, LX/BoZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/BoZ;->A01:F

    iput v4, v10, LX/BoZ;->A00:F

    goto :goto_1d

    :cond_69
    new-instance v9, LX/BoZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/BoZ;->A01:F

    iput v4, v9, LX/BoZ;->A00:F

    goto :goto_1c

    :cond_6a
    const/4 v14, -0x1

    goto :goto_1b

    :cond_6b
    instance-of v4, v3, LX/BN7;

    if-eqz v4, :cond_76

    check-cast v1, LX/BKq;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, LX/BKq;->A00:LX/CrM;

    iput-object v1, v8, LX/CrM;->A0E:LX/BKq;

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v3, 0x26

    invoke-virtual {v0, v3, v4}, LX/Cru;->A05(IF)F

    move-result v3

    iput v3, v8, LX/CrM;->A06:F

    invoke-static {v0, v4}, LX/AhB;->A01(LX/Cru;F)F

    move-result v3

    iput v3, v8, LX/CrM;->A03:F

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    const/4 v11, 0x0

    if-nez v3, :cond_75

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-nez v3, :cond_75

    move-object v3, v11

    :goto_1f
    iput-object v3, v8, LX/CrM;->A0N:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-nez v3, :cond_74

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-nez v3, :cond_74

    move-object v3, v11

    :goto_20
    iput-object v3, v8, LX/CrM;->A0M:Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x2a

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6c

    iget v4, v3, LX/Cru;->A05:I

    const/16 v3, 0x4282

    if-ne v4, v3, :cond_6c

    const/4 v6, 0x1

    :cond_6c
    iput-boolean v6, v8, LX/CrM;->A0P:Z

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_73

    const/16 v3, 0x26

    invoke-virtual {v4, v3, v7}, LX/Cru;->A0L(IZ)Z

    move-result v3

    if-eqz v3, :cond_73

    const/high16 v4, -0x1000000

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_21
    iput-object v3, v8, LX/CrM;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v3

    const/high16 v10, 0x3e800000    # 0.25f

    if-eqz v3, :cond_6d

    invoke-static {v3, v10}, LX/AhB;->A01(LX/Cru;F)F

    move-result v10

    :cond_6d
    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v4

    const/high16 v9, 0x3f400000    # 0.75f

    if-eqz v4, :cond_6e

    const/16 v3, 0x23

    invoke-virtual {v4, v3, v9}, LX/Cru;->A05(IF)F

    move-result v9

    :cond_6e
    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v3, v5}, LX/0AL;->A01(FFF)F

    move-result v4

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v3, v4}, LX/AhB;->A04(FF)I

    move-result v3

    iput v3, v8, LX/CrM;->A08:I

    invoke-static {v9, v4, v5}, LX/0AL;->A01(FFF)F

    move-result v4

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v4, v3}, LX/AhB;->A04(FF)I

    move-result v4

    iget v3, v8, LX/CrM;->A08:I

    sub-int/2addr v4, v3

    iput v4, v8, LX/CrM;->A07:I

    const/16 v5, 0x2a

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v4

    if-eqz v4, :cond_72

    const/4 v3, 0x2

    invoke-static {v2, v4, v3}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v3

    :goto_22
    iput-object v3, v8, LX/CrM;->A0L:LX/00h;

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v4

    if-eqz v4, :cond_71

    const/4 v3, 0x3

    invoke-static {v2, v4, v3}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v3

    :goto_23
    iput-object v3, v8, LX/CrM;->A0K:LX/00h;

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-static {v0, v2, v7}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v6

    :cond_6f
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v1, LX/BKq;->A01:LX/BKC;

    instance-of v0, v12, LX/CIl;

    if-eqz v0, :cond_70

    check-cast v12, LX/CIl;

    :goto_24
    invoke-virtual {v1, v12}, LX/BKC;->setMountInput(LX/CIl;)V

    return-object v11

    :cond_70
    move-object v12, v11

    goto :goto_24

    :cond_71
    move-object v3, v11

    goto :goto_23

    :cond_72
    move-object v3, v11

    goto :goto_22

    :cond_73
    const/4 v3, 0x0

    goto :goto_21

    :cond_74
    const/4 v4, 0x1

    new-instance v3, LX/DSf;

    invoke-direct {v3, v2, v0, v1, v4}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_20

    :cond_75
    new-instance v3, LX/DSf;

    invoke-direct {v3, v2, v0, v1, v7}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :cond_76
    instance-of v4, v3, LX/BN6;

    if-eqz v4, :cond_7d

    check-cast v1, LX/AoF;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x23

    invoke-virtual {v0, v5}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v6

    const-string v3, "BKBloksComponentsCdsInternalSpinnerV2BinderUtil"

    const/4 v4, 0x0

    if-nez v6, :cond_77

    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed to parse options"

    :goto_25
    invoke-static {v3, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_77
    const/16 v0, 0x28

    invoke-static {v6, v0}, LX/Ca0;->A01(LX/Cru;I)I

    move-result v10

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-static {v0, v2, v7}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-static {v6}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-static {v0, v2, v7}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7b

    const/16 v0, 0x24

    invoke-static {v6, v2, v0}, LX/AhF;->A0M(LX/Cru;LX/DZB;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v2, v5}, LX/AhF;->A0M(LX/Cru;LX/DZB;I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v3, :cond_78

    const/4 v2, 0x1

    if-nez v7, :cond_79

    :cond_78
    const/4 v2, 0x0

    :cond_79
    sget-object v0, LX/Ajb;->A0D:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_7a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_26
    new-instance v5, LX/Ajb;

    invoke-direct/range {v5 .. v10}, LX/Ajb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-virtual {v1, v5}, LX/AoF;->A01(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/AoF;->A00()V

    return-object v4

    :cond_7a
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_26

    :cond_7b
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed due to missing progress color"

    goto :goto_25

    :cond_7c
    const-string v0, "CdsInternalSpinnerV2 createRenderUnit failed due to missing track color"

    goto :goto_25

    :cond_7d
    instance-of v4, v3, LX/BNH;

    if-eqz v4, :cond_7e

    check-cast v3, LX/BNH;

    invoke-static {v2, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/BzC;

    const/4 v4, 0x0

    if-eqz v1, :cond_b1

    if-eqz v5, :cond_b1

    iget-object v1, v3, LX/BNH;->A00:Landroid/os/Handler;

    const/4 v11, 0x2

    new-instance v6, LX/DAz;

    move-object v7, v5

    move-object v8, v0

    move-object v9, v2

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4

    :cond_7e
    instance-of v4, v3, LX/BN5;

    if-eqz v4, :cond_85

    check-cast v3, LX/BN5;

    check-cast v1, LX/Apr;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C5r;

    const/16 v5, 0x2b

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, LX/Cru;->A05(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v11

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v4, 0x2d

    invoke-virtual {v0, v4, v6}, LX/Cru;->A0L(IZ)Z

    move-result v9

    const/16 v5, 0x30

    const/16 v4, 0x8

    invoke-virtual {v0, v5, v4}, LX/Cru;->A06(II)I

    move-result v5

    const/4 v8, 0x0

    const/16 v4, 0x32

    new-instance v6, LX/BpJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/BpJ;->A02:Ljava/lang/Float;

    iput-object v11, v6, LX/BpJ;->A04:Ljava/util/List;

    iput-object v10, v6, LX/BpJ;->A03:Ljava/util/List;

    iput-boolean v9, v6, LX/BpJ;->A05:Z

    iput v4, v6, LX/BpJ;->A00:I

    iput v5, v6, LX/BpJ;->A01:I

    if-eqz v7, :cond_7f

    iget-object v4, v7, LX/C5r;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v4, :cond_80

    const/4 v5, 0x0

    new-instance v4, LX/Cij;

    invoke-direct {v4, v7, v1, v5}, LX/Cij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v7, LX/C5r;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_7f
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    if-eqz v7, :cond_84

    iget-object v4, v7, LX/C5r;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_27
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_80
    iput-object v1, v3, LX/BN5;->A01:LX/Apr;

    iget-object v5, v6, LX/BpJ;->A04:Ljava/util/List;

    if-eqz v7, :cond_83

    iget-object v4, v7, LX/C5r;->A02:LX/BpJ;

    if-eqz v4, :cond_83

    iget-object v4, v4, LX/BpJ;->A04:Ljava/util/List;

    :goto_28
    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82

    if-eqz v7, :cond_81

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v7, v4}, LX/Apr;->A01(LX/C5r;I)V

    :cond_81
    iget-object v4, v6, LX/BpJ;->A02:Ljava/lang/Float;

    if-eqz v4, :cond_82

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_82
    new-instance v1, LX/CjT;

    invoke-direct {v1, v3, v2, v0}, LX/CjT;-><init>(LX/BN5;LX/CxC;LX/Cru;)V

    iput-object v1, v3, LX/BN5;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v0, v3, LX/BN5;->A01:LX/Apr;

    if-nez v0, :cond_b2

    const-string v0, "parametricSlider"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_83
    move-object v4, v8

    goto :goto_28

    :cond_84
    move-object v4, v8

    goto :goto_27

    :cond_85
    instance-of v4, v3, LX/BNc;

    if-eqz v4, :cond_8d

    check-cast v3, LX/BNc;

    check-cast v1, LX/5vb;

    invoke-static {v1, v2, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "bind"

    const-string v7, "BodyParametricSliderPreviewUnit"

    invoke-static {v7, v4}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C2n;

    const/16 v5, 0x2e

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, LX/Cru;->A05(IF)F

    move-result v9

    const/4 v8, 0x0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4, v8}, LX/Cru;->A05(IF)F

    move-result v10

    const/4 v12, 0x0

    if-eqz v11, :cond_8c

    iget-object v4, v11, LX/C2n;->A01:Ljava/lang/Float;

    :goto_29
    invoke-static {v4, v9}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_86

    iget-object v4, v11, LX/C2n;->A00:Ljava/lang/Float;

    invoke-static {v4, v10}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_8a

    :cond_86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "setting the progress, currentValue:"

    invoke-static {v4, v5, v10}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_87

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v11, LX/C2n;->A01:Ljava/lang/Float;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v11, LX/C2n;->A00:Ljava/lang/Float;

    :cond_87
    cmpl-float v5, v9, v8

    const/16 v4, 0x64

    if-lez v5, :cond_88

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v9

    float-to-int v4, v4

    :cond_88
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    cmpl-float v5, v9, v8

    const/high16 v4, 0x42c80000    # 100.0f

    if-lez v5, :cond_89

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v9

    :cond_89
    mul-float/2addr v10, v4

    float-to-int v4, v10

    invoke-virtual {v1, v4}, LX/5vb;->setInitialProgress(I)V

    :cond_8a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "android.permission.VIBRATE"

    invoke-static {v5, v4}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_8b

    cmpl-float v4, v9, v8

    if-lez v4, :cond_8b

    :goto_2a
    const-string v4, "addSliderListener"

    invoke-static {v7, v4}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/CjU;

    invoke-direct {v4, v3, v2, v0, v6}, LX/CjU;-><init>(LX/BNc;LX/CxC;LX/Cru;Z)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v12

    :cond_8b
    const/4 v6, 0x0

    goto :goto_2a

    :cond_8c
    move-object v4, v12

    goto :goto_29

    :cond_8d
    instance-of v3, v3, LX/BN4;

    if-eqz v3, :cond_15

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "Required value was null."

    if-eqz p4, :cond_b5

    check-cast v12, LX/CJg;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    const-string v4, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    invoke-static {v13, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/BMx;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/BMx;

    iget-object v4, v12, LX/CJg;->A04:LX/CQG;

    iget-object v1, v4, LX/CQG;->A03:LX/CQB;

    invoke-static {v1}, LX/CQB;->A00(LX/CQB;)I

    move-result v16

    invoke-virtual {v13, v4, v2}, LX/BMx;->setRenderResult(LX/CQG;LX/CxC;)V

    iget-object v1, v12, LX/CJg;->A03:LX/CQG;

    invoke-virtual {v14, v1, v2}, LX/BMx;->setRenderResult(LX/CQG;LX/CxC;)V

    invoke-static {v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v15, v12, LX/CJg;->A05:Ljava/util/List;

    invoke-static {v2, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b4

    check-cast v11, LX/BzA;

    new-instance v10, LX/BLr;

    invoke-direct/range {v10 .. v16}, LX/BLr;-><init>(LX/BzA;LX/CJg;LX/BMx;LX/BMx;Ljava/util/List;I)V

    invoke-virtual {v4, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ge v0, v2, :cond_8e

    const/4 v1, 0x0

    :cond_8e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, LX/1al;->A1P(II)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    invoke-static {v15, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    int-to-float v6, v0

    iget v1, v12, LX/CJg;->A02:I

    int-to-float v0, v1

    div-float/2addr v6, v0

    invoke-virtual {v4, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(F)V

    invoke-static {v15, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v15, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    invoke-static {v15, v5}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v4, v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    iget v1, v11, LX/BzA;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_93

    iget v1, v12, LX/CJg;->A00:I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_90

    const/4 v0, 0x3

    if-nez v1, :cond_8f

    const/4 v0, 0x6

    :cond_8f
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_90
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_92

    if-eqz v1, :cond_94

    if-ne v1, v3, :cond_91

    const/4 v2, 0x6

    :cond_91
    :goto_2b
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_92
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    iput v0, v11, LX/BzA;->A00:I

    :cond_93
    return-object v10

    :cond_94
    const/4 v2, 0x4

    goto :goto_2b

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_2c
    :try_start_4
    invoke-static {v4}, LX/CbO;->A06(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_2d
    :try_end_4
    .catch LX/Bhp; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_95
    move-object/from16 v17, v5

    :goto_2d
    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v9

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x2b

    const/4 v13, 0x1

    invoke-static {v0, v4, v13}, LX/AhC;->A0Y(LX/Cru;IZ)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    const/16 v4, 0x2c

    invoke-static {v0, v4, v13}, LX/AhC;->A0Y(LX/Cru;IZ)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9f

    const/16 v4, 0x2a

    invoke-static {v0, v2, v4}, LX/AhF;->A07(LX/Cru;LX/DZB;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2e
    const/16 v4, 0x24

    invoke-virtual {v0, v4, v11}, LX/Cru;->A06(II)I

    move-result v7

    new-instance v12, LX/A0R;

    invoke-direct {v12, v2, v0, v13}, LX/A0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x2

    new-instance v6, LX/A0R;

    invoke-direct {v6, v2, v0, v4}, LX/A0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v3, LX/BNO;->A00:LX/CSI;

    iget-object v15, v2, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v15}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v2, 0x2000

    invoke-virtual {v3, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const v2, 0x7f0b0916

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/CodeInputField;

    if-nez v3, :cond_98

    if-eqz v14, :cond_96

    const-string v2, "fb_pay"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f0e0358

    if-nez v3, :cond_97

    :cond_96
    const v2, 0x7f0e0357

    :cond_97
    invoke-static {v15, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/CodeInputField;

    new-instance v14, LX/ChW;

    invoke-direct {v14, v4, v11}, LX/ChW;-><init>(Ljava/lang/Object;I)V

    const v2, 0xf2fd860

    invoke-static {v3, v14, v2}, Lcom/whatsapp/infra/logging/UXLog;->setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/D7s;

    invoke-direct {v2, v12, v6}, LX/D7s;-><init>(LX/0N7;LX/0N7;)V

    if-eqz v16, :cond_9e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v7, v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0J(LX/Dbp;II)V

    :cond_98
    :goto_2f
    if-eqz v17, :cond_99

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_99
    if-eqz v10, :cond_9d

    const-string v1, "error"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-virtual {v3, v13}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0H()V

    const-string v13, "no_error"

    const/16 v2, 0x28

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, LX/Cru;->A0J(ILjava/lang/Object;)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1, v13}, LX/Cru;->A0J(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/ChK;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/D7s;

    invoke-direct {v1, v12, v6}, LX/D7s;-><init>(LX/0N7;LX/0N7;)V

    if-eqz v16, :cond_9c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v7, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0J(LX/Dbp;II)V

    :goto_30
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-nez v10, :cond_9a

    if-eqz v9, :cond_9a

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-virtual {v3, v9}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_9a
    if-eqz v8, :cond_a0

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_9b

    const/16 v0, 0x2b

    invoke-static {v3, v4, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9b
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v5

    :cond_9c
    invoke-virtual {v3, v1, v7}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0I(LX/Dbp;I)V

    goto :goto_30

    :cond_9d
    invoke-virtual {v3, v11}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    goto :goto_30

    :cond_9e
    invoke-virtual {v3, v2, v7}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0I(LX/Dbp;I)V

    goto :goto_2f

    :cond_9f
    move-object/from16 v16, v5

    goto/16 :goto_2e

    :cond_a0
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0H()V

    return-object v5

    :cond_a1
    :goto_31
    :try_start_5
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_32
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CAMERA EXPECTION"

    invoke-static {v3, v0, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    :goto_32
    iput-object v0, v12, LX/C9u;->A03:Landroid/hardware/Camera;

    iput-object v14, v12, LX/C9u;->A07:Ljava/lang/String;

    iput-object v5, v12, LX/C9u;->A06:Ljava/lang/String;

    const v0, 0x7f0b075b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;

    iput-object v0, v12, LX/C9u;->A04:Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;

    iget-object v0, v13, LX/C8r;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v9, v12, LX/C9u;->A03:Landroid/hardware/Camera;

    iget v6, v12, LX/C9u;->A00:I

    iget v5, v12, LX/C9u;->A02:I

    iget v0, v12, LX/C9u;->A01:I

    const/4 v3, 0x0

    new-instance v2, LX/ENt;

    invoke-direct {v2, v10}, LX/ENt;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, LX/ENt;->A02:Landroid/hardware/Camera;

    iput v5, v2, LX/ENt;->A01:I

    iput v0, v2, LX/ENt;->A00:I

    iput v6, v2, LX/DmT;->A00:I

    new-instance v0, LX/C1X;

    invoke-direct {v0, v2}, LX/C1X;-><init>(LX/ENt;)V

    iput-object v0, v12, LX/C9u;->A05:LX/C1X;

    iget-object v0, v12, LX/C9u;->A04:Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;

    if-eqz v0, :cond_a5

    if-nez v8, :cond_a2

    const-string v8, "original"

    :cond_a2
    invoke-virtual {v0, v8}, Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v12, LX/C9u;->A05:LX/C1X;

    if-eqz v0, :cond_a3

    iget-object v0, v0, LX/C1X;->A00:LX/ENt;

    :goto_33
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v12, LX/C9u;->A05:LX/C1X;

    if-eqz v0, :cond_a4

    iget-object v0, v0, LX/C1X;->A00:LX/ENt;

    invoke-virtual {v0}, LX/ENt;->getDisplayOrientation()I

    const v0, 0x7f0b27d8

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v11, LX/CcL;

    invoke-direct {v11, v4, v12, v13}, LX/CcL;-><init>(LX/3YI;LX/C9u;LX/C8r;)V

    const/4 v15, 0x1

    new-instance v10, LX/Ci0;

    invoke-direct/range {v10 .. v15}, LX/Ci0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x4db59818    # 3.8083046E8f

    invoke-static {v1, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3

    :cond_a3
    const/4 v0, 0x0

    goto :goto_33

    :cond_a4
    invoke-static {v11}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-static {v11}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a6
    invoke-static {v11}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a7
    invoke-virtual {v7, v2}, Landroid/view/View;->setTextDirection(I)V

    return-object v11

    :goto_34
    :try_start_6
    invoke-virtual {v1, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_aa

    goto :goto_35
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v5

    const-string v1, "Couldn\'t parse the date"

    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_a8
    const-wide/16 v16, 0x0

    cmp-long v1, v5, v16

    if-lez v1, :cond_a9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v12}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_36

    :cond_a9
    if-eqz v18, :cond_aa

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int v1, v1, v18

    invoke-virtual {v2, v12, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_36

    :goto_35
    invoke-static {v12}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_aa
    :goto_36
    new-instance v1, LX/Cbw;

    invoke-direct {v1, v4}, LX/Cbw;-><init>(LX/CCO;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x0

    :try_start_7
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_37
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v6, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Max date is not a valid date format"

    invoke-static {v11, v6, v10}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v5

    :goto_37
    :try_start_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_38
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "WaBkComponentConfiguratorImpl/WaDatePicker/bind Min date is not a valid date format"

    invoke-static {v10, v6, v0}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v5

    :goto_38
    if-eqz v13, :cond_ad

    invoke-static {v3, v9, v7}, LX/CSI;->A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v20

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v21

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v22

    const v19, 0x7f1501d9

    new-instance v2, LX/8Ii;

    move-object/from16 v17, v15

    move-object/from16 v18, v5

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v22}, LX/8Ii;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    if-eqz v14, :cond_ab

    iget-object v6, v2, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_ab
    if-eqz v10, :cond_ac

    iget-object v6, v2, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_ac
    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, 0x723f3f67

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/ChB;

    invoke-direct {v0, v3, v9, v8, v7}, LX/ChB;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;LX/CSI;Z)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v5

    :cond_ad
    const v0, 0x1f545ae

    invoke-static {v3, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v5

    :cond_ae
    const-string v0, "SwipeRefreshLayout does not contain RenderTreeHostView child"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_af
    const-string v0, "PTR container defines a controller but none was found"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b1
    const-string v0, "Popup container defines a controller but none was found"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-eqz v7, :cond_b3

    iput-object v6, v7, LX/C5r;->A02:LX/BpJ;

    :cond_b3
    return-object v8

    :cond_b4
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b5
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0R(Landroid/view/View;LX/CxC;LX/Cru;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/BNY;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/BNY;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/BNY;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/BNY;->A01:LX/C19;

    iget-object v0, v0, LX/C19;->A00:LX/FkP;

    invoke-virtual {v0, v1}, LX/FkP;->A0K(Z)V

    :cond_0
    iget-object v4, v5, LX/BNY;->A00:LX/CRp;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/CRp;->A03:LX/C19;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/C19;->A00:LX/FkP;

    invoke-virtual {v0}, LX/FkP;->A09()V

    :cond_1
    iget-object v0, v4, LX/CRp;->A05:Landroid/content/Context;

    invoke-static {v0, v4}, LX/CRp;->A00(Landroid/content/Context;LX/CRp;)Landroid/app/Activity;

    move-result-object v3

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    iput-object v2, v4, LX/CRp;->A03:LX/C19;

    iget-object v1, v4, LX/CRp;->A01:LX/Cmy;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Cmy;->A05:LX/0QP;

    invoke-static {v2, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    iget-object v0, v1, LX/Cmy;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-virtual {v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->destroy()V

    :cond_2
    iput-object v2, v4, LX/CRp;->A01:LX/Cmy;

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v5, LX/BNY;->A03:LX/C9e;

    const/4 v0, 0x0

    iput-object v0, v2, LX/C9e;->A01:LX/00h;

    iput-object v0, v2, LX/C9e;->A00:LX/00h;

    iput-object v0, v2, LX/C9e;->A03:LX/00h;

    iput-object v0, v2, LX/C9e;->A02:LX/00h;

    iget-object v1, v2, LX/C9e;->A05:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    iget-object v0, v2, LX/C9e;->A04:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, LX/BNG;

    if-eqz v0, :cond_7

    check-cast p1, LX/AmZ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/BKw;

    invoke-static {p2, p3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C6u;

    iget-object v0, p1, LX/BKw;->A00:LX/BL2;

    iput-object v3, v0, LX/BL2;->A00:LX/CCx;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/C6u;->A00:LX/ApD;

    if-eqz v0, :cond_6

    iput-object v3, v0, LX/ApD;->A00:LX/AmZ;

    invoke-virtual {v0, v2}, LX/0N4;->A05(Z)V

    :cond_6
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const-string v0, ""

    invoke-virtual {p1, v0, v3, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/BNX;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/BNX;

    const/4 v1, 0x0

    iget-object v0, v0, LX/BNX;->A00:Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/DWM;

    return-void

    :cond_8
    instance-of v0, p0, LX/BNW;

    if-eqz v0, :cond_9

    const v0, 0x7f0b2e89

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/Dcm;

    invoke-interface {v1}, LX/Dcm;->C9s()V

    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    return-void

    :cond_9
    instance-of v0, p0, LX/BNV;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/BNV;

    iget-object v0, v0, LX/BNV;->A01:LX/CSI;

    invoke-virtual {v0, p1}, LX/CSI;->A01(Landroid/view/View;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/BNU;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/BNO;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BNT;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/BNT;

    const/4 v2, 0x0

    iget-object v0, v0, LX/BNT;->A00:LX/Cru;

    invoke-static {p2, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9u;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/C9u;->A03:Landroid/hardware/Camera;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_c
    iput-object v2, v1, LX/C9u;->A03:Landroid/hardware/Camera;

    return-void

    :cond_d
    instance-of v0, p0, LX/BNS;

    if-eqz v0, :cond_e

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/BNF;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BNE;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BNN;

    if-eqz v0, :cond_f

    check-cast p1, LX/0yN;

    const/4 v1, 0x0

    invoke-static {p1}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    const v0, 0x800033

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    check-cast p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5oe;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/BNM;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BNL;

    if-eqz v0, :cond_10

    const v0, 0x7f0b2336

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/BNK;

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    invoke-static {p2, p3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cuk;

    iput-object v3, v5, LX/Cuk;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0b0aa5

    invoke-static {p1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0c7c

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b2b5a

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, v5, LX/Cuk;->A00:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, v5, LX/Cuk;->A01:I

    invoke-static {v2}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Cuk;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/Cuk;->A03:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Cuk;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_11
    sget-object v0, LX/CWT;->A00:[Landroid/text/InputFilter;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    instance-of v0, p0, LX/BNR;

    if-eqz v0, :cond_13

    const v0, 0x7f0b1428

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x23d0bb11

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b1555

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    instance-of v0, p0, LX/BNQ;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/BNQ;

    const/4 v2, 0x0

    iget-object v0, v0, LX/BNQ;->A00:LX/Cru;

    invoke-static {p2, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C1G;

    iget-object v0, v1, LX/C1G;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, v1, LX/C1G;->A00:Landroid/os/CountDownTimer;

    :cond_14
    const v0, 0x7f0b28c3

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2be0

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/BNJ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BNI;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2aa3

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    iget-object v0, v3, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    const-string v0, "videoThumbnail"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_16
    instance-of v0, p0, LX/BND;

    if-eqz v0, :cond_17

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/DXR;

    return-void

    :cond_17
    instance-of v0, p0, LX/BNd;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    check-cast p1, LX/DdC;

    invoke-interface {p1, v0}, LX/DdC;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_18
    instance-of v0, p0, LX/BNP;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/BNP;

    iget-object v1, v0, LX/BNP;->A00:LX/CxC;

    iget-object v0, v0, LX/BNP;->A01:LX/Cru;

    invoke-static {v1, v0}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/CQ8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CQ8;->A00:Landroid/view/View;

    return-void

    :cond_19
    instance-of v0, p0, LX/BNC;

    if-eqz v0, :cond_1a

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_1a
    instance-of v0, p0, LX/BNB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BNA;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BNb;

    if-eqz v0, :cond_1b

    check-cast p1, LX/AmZ;

    const/4 v2, 0x0

    check-cast p1, LX/BKx;

    invoke-static {p2, p3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7U;

    iget-object v0, p1, LX/BKx;->A01:LX/BL3;

    iput-object v2, v0, LX/BL3;->A00:LX/CD9;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    iget-object v1, v1, LX/C7U;->A00:LX/ApB;

    iput-object v2, v1, LX/ApB;->A00:LX/AmZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const-string v1, "about:blank"

    sget-object v0, LX/Bxh;->A00:LX/CAg;

    invoke-virtual {p1, v0, v1, v2, v2}, LX/AmZ;->A02(LX/CAg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :cond_1b
    instance-of v0, p0, LX/BN9;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/BN8;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/BN7;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BN6;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/BNH;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BN5;

    if-eqz v0, :cond_1c

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_1c
    instance-of v0, p0, LX/BNc;

    if-eqz v0, :cond_1d

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "BodyParametricSliderPreviewUnit"

    const-string v0, "unbind"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2n;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/C2n;->A01:Ljava/lang/Float;

    iput-object v0, v1, LX/C2n;->A00:Ljava/lang/Float;

    return-void

    :cond_1d
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v3, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v1, :cond_1f

    const-string v0, "playButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1f
    const v0, 0x7dc80e1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MF;

    iget-object v0, v3, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A01:LX/3ZZ;

    invoke-virtual {v1, v0}, LX/0MF;->A4t(LX/3ZZ;)V

    iput-object v2, v3, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A01:LX/3ZZ;

    iget-object v0, v3, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDf;

    iput-object v2, v0, LX/CDf;->A01:Ljava/lang/String;

    return-void

    :cond_20
    check-cast p1, LX/AoF;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/AoF;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_21
    iput-boolean v1, p1, LX/AoF;->A01:Z

    return-void
.end method

.method public synthetic Ahu()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Akj()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Akk()LX/C3r;
    .locals 1

    instance-of v0, p0, LX/BNA;

    if-eqz v0, :cond_0

    sget-object v0, LX/BKI;->A00:LX/BKI;

    return-object v0

    :cond_0
    sget-object v0, LX/BKH;->A00:LX/BKH;

    return-object v0
.end method

.method public synthetic BMD(I)LX/Dca;
    .locals 1

    invoke-static {p0, p1}, LX/CM8;->A00(LX/Ddr;I)LX/Crp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BpY()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
