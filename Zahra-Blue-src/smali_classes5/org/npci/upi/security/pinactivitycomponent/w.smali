.class public Lorg/npci/upi/security/pinactivitycomponent/w;
.super Lorg/npci/upi/security/pinactivitycomponent/s;
.source ""

# interfaces
.implements LX/AbT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/ViewFlipper;

.field public A0A:LX/ALN;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/9Cl;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A08:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:Landroid/view/View;

    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    return-void
.end method

.method private A00(II)V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08036f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static A03(Landroid/view/View;Ljava/lang/Integer;Lorg/npci/upi/security/pinactivitycomponent/w;)V
    .locals 27

    const-string v19, "mobileNumber"

    const-string v18, "dLength"

    const-string v17, "subtype"

    const-string v16, "MPIN"

    move-object/from16 v3, p2

    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A08:Lorg/json/JSONArray;

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ge v2, v0, :cond_19

    :try_start_0
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x6

    if-eqz v7, :cond_0

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const-string v7, "securePinUrl"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "ATMPIN"

    if-nez v7, :cond_1

    :try_start_1
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    const v7, 0x7f12408d

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v7, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f123e37

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    move-object v6, v3

    move-object v7, v5

    move-object v10, v1

    move v11, v2

    move v12, v0

    invoke-virtual/range {v6 .. v12}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Ic;

    move-result-object v5

    iput-object v4, v5, LX/8Ic;->A0C:Ljava/lang/Object;

    iget-object v1, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0b2ace

    invoke-direct {v3, v4, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A02:I

    goto/16 :goto_d

    :cond_1
    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v20, "SIGNATURE"

    const-string v12, "TOTP"

    const-string v11, "HOTP"

    const-string v10, "EMAIL"

    const-string v9, "SMS"

    const-string v8, "OTP"

    const-string v7, "AADHAAR"

    const-string v14, "NMPIN"

    if-nez v21, :cond_2

    :try_start_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "CARDDETAILS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v5, v20

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v21, :cond_5

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    invoke-virtual {v5}, LX/9Cl;->A00()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    const v5, 0x7f123e39

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-boolean v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    if-eqz v5, :cond_4

    const v7, 0x7f124092

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8, v5, v6, v7}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v0

    invoke-virtual/range {v20 .. v26}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Ic;

    move-result-object v10

    const v7, 0x7f124090

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v6, v7}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    invoke-virtual/range {v20 .. v26}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Ic;

    move-result-object v0

    iput-boolean v6, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    :goto_1
    invoke-static {v10}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    new-instance v5, LX/8IH;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v3}, LX/8IH;->A00(Ljava/util/ArrayList;LX/AbT;)V

    iput-object v4, v5, LX/8IH;->A02:Ljava/lang/Object;

    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0b2acd

    invoke-direct {v3, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_4
    const/4 v9, 0x1

    const v7, 0x7f124094

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8, v5, v6, v7}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v0

    invoke-virtual/range {v20 .. v26}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Ic;

    move-result-object v10

    const v7, 0x7f12408f

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v5, v6, v7}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v22

    iget-object v6, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    invoke-virtual/range {v20 .. v26}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Ic;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, ""

    const/4 v5, 0x1

    if-le v6, v5, :cond_6

    if-eqz v21, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v15

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A08:Lorg/json/JSONArray;

    move-object v6, v5

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    const v6, 0x7f124093

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v5, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f123e39

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    :goto_4
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v21, :cond_f

    const v6, 0x7f124091

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v8, v9, LX/9Cl;->A0E:Lorg/json/JSONObject;

    const-string v5, "credType"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iput-object v5, v9, LX/9Cl;->A0A:Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "mandate"

    move-object v9, v10

    const/4 v8, 0x0

    :goto_5
    :try_start_4
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v13, "value"

    const-string v12, "name"

    if-ge v8, v5, :cond_8

    :try_start_5
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    invoke-static {v12, v5, v8}, LX/8D4;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v11

    const-string v5, "mandateSubType"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    invoke-static {v13, v5, v8}, LX/8D4;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v9

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_6
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v11, v5, :cond_c

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    invoke-static {v12, v5, v11}, LX/8D4;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "payeeName"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    :goto_7
    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_9
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    invoke-static {v12, v5, v11}, LX/8D4;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "account"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    goto :goto_7

    :cond_a
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    invoke-static {v12, v5, v11}, LX/8D4;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, v19

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v8, v5, LX/9Cl;->A09:Lorg/json/JSONArray;

    move-object/from16 v5, v19

    invoke-static {v5, v8, v11}, LX/8D4;->A0v(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    :goto_8
    const/4 v11, 0x0

    :goto_9
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v11, v5, :cond_15

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "pay"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "collect"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v5, v5, LX/9Cl;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_d
    const/4 v5, 0x1

    const v12, 0x7f123e3b

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v15, v8, v5, v12}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    :goto_a
    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :sswitch_0
    const-string v5, "pause"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v8, 0x7f123e3e

    invoke-static {v15}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :sswitch_1
    const-string v5, "unpause"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v8, 0x7f123e41

    invoke-static {v15}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :sswitch_2
    const-string v5, "register"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v8, 0x7f123e3f

    invoke-static {v15}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :sswitch_3
    const-string v5, "revoke"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v8, 0x7f123e40

    invoke-static {v15}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :sswitch_4
    const-string v5, "modify"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v8, 0x7f123e3d

    invoke-static {v15}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :sswitch_5
    const-string v5, "create"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v8, 0x7f123e3c

    invoke-static {v15}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_e
    const v5, 0x7f123e39

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v8, " "

    if-nez v5, :cond_12

    :try_start_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const v6, 0x7f12408d

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    iput-boolean v5, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    const v6, 0x7f12408c

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v5, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f123e36

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v5, 0x7f123d0b

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v8

    instance-of v5, v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v5, :cond_16

    check-cast v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v5, "android.permission.READ_SMS"

    invoke-virtual {v8, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_16

    iget v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    goto :goto_b

    :cond_11
    move-object/from16 v5, v20

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_e

    :cond_12
    const v6, 0x7f12408e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f123e38

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v5, 0x7f123d69

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iput v2, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v8

    instance-of v5, v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v5, :cond_16

    check-cast v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const-string v5, "android.permission.READ_SMS"

    invoke-virtual {v8, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_16

    iget v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v8

    if-eqz v8, :cond_13

    instance-of v5, v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v5, :cond_13

    move-object v5, v8

    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iput v9, v5, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A01:I

    :cond_13
    new-instance v5, Lorg/npci/upi/security/pinactivitycomponent/u;

    invoke-direct {v5, v8}, Lorg/npci/upi/security/pinactivitycomponent/u;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/util/Timer;

    invoke-direct {v10}, Ljava/util/Timer;-><init>()V

    iput-object v10, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Ljava/util/Timer;

    new-instance v11, LX/ASE;

    invoke-direct {v11, v3, v5, v9}, LX/ASE;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;Lorg/npci/upi/security/pinactivitycomponent/u;I)V

    const-wide/16 v12, 0x64

    const-wide/16 v14, 0x7d0

    invoke-virtual/range {v10 .. v15}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_c

    :cond_14
    const v8, 0x7f123e3a

    invoke-static {v15}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    :cond_15
    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    :cond_16
    :goto_c
    iget-object v8, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    move-object v9, v3

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move-object v13, v1

    move v14, v2

    move v15, v0

    invoke-virtual/range {v9 .. v15}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Ic;

    move-result-object v5

    iput-object v4, v5, LX/8Ic;->A0C:Ljava/lang/Object;

    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v1, 0x7f0b2ace

    invoke-direct {v3, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto/16 :goto_2

    :cond_17
    const v1, 0x7f0b2acc

    invoke-direct {v3, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto/16 :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_18
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_19
    :goto_e
    const/4 v1, 0x1

    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    :cond_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x3fb48746 -> :sswitch_4
        -0x37b0f17a -> :sswitch_3
        -0x2923d15d -> :sswitch_2
        -0x10b9b103 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(Lorg/npci/upi/security/pinactivitycomponent/w;I)V
    .locals 15

    move-object v10, p0

    move/from16 v4, p1

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8Ic;

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/8D1;->A18(Ljava/util/AbstractList;I)LX/8Ic;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2O(LX/8Ic;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Ic;->A0I:Z

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    new-instance v0, LX/9ZX;

    invoke-direct {v0, v1}, LX/9ZX;-><init>(Landroid/content/Context;)V

    const-string v2, "otp_type_bank"

    const-string v1, ""

    :try_start_0
    iget-object v0, v0, LX/9ZX;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v5

    const/16 v0, 0x1b

    new-instance v2, LX/ANt;

    invoke-direct {v2, p0, v0}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_6

    iget-boolean v6, v10, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    iget v5, v10, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    move v0, v5

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_2
    if-eq v4, v5, :cond_4

    if-eq v0, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8Ic;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AfN;

    instance-of v0, v5, LX/8Ic;

    if-eqz v0, :cond_3

    check-cast v5, LX/8Ic;

    iget-object v5, v5, LX/8Ic;->A0F:Ljava/lang/String;

    const-string v0, "SMS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v10, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AfN;

    instance-of v0, v5, LX/8Ic;

    if-eqz v0, :cond_5

    check-cast v5, LX/8Ic;

    iget-object v5, v5, LX/8Ic;->A0F:Ljava/lang/String;

    const-string v0, "AADHAAR"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AfN;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    const v0, 0x7f0806ef

    invoke-static {v5, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    const v0, 0x7f0806ec

    invoke-static {v5, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    const v0, 0x7f0806ed

    invoke-static {v5, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v0, 0x7f123d31

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f123d35

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/9z1;

    invoke-direct/range {v5 .. v11}, LX/9z1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/pinactivitycomponent/w;LX/AfN;)V

    const/4 p0, 0x0

    move-object v13, v5

    move-object v14, v9

    move/from16 p1, p0

    invoke-interface/range {v11 .. v16}, LX/AfN;->A6l(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e078a

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iput-object v0, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:Landroid/view/View;

    move-object/from16 v1, p1

    invoke-super {v7, v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    const v1, 0x7f0b1828

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A06:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1829

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A05:Landroid/widget/LinearLayout;

    const v1, 0x7f0b21cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:Landroid/widget/LinearLayout;

    const v1, 0x7f0b21ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A08:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-object v1, v1, LX/9Cl;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    :cond_0
    const v1, 0x7f0b2ed1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    iput-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    invoke-virtual {v1}, LX/9Cl;->A00()Z

    move-result v1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_3

    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/9Cl;

    iget-boolean v1, v1, LX/9Cl;->A0J:Z

    if-eqz v1, :cond_3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "type"

    const-string v1, "CARD"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "subtype"

    const-string v1, "CARDDETAILS"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dType"

    const-string v1, "NUM"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dLength"

    const-string v1, "6"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v1, v1, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_1

    add-int/lit8 v2, v3, 0x1

    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v1, v1, LX/9Cl;->A08:Lorg/json/JSONArray;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iput-object v4, v1, LX/9Cl;->A08:Lorg/json/JSONArray;

    const-string v3, "dLength"

    const/4 v1, 0x1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "subtype"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v13, 0x6

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    :goto_1
    const v6, 0x7f123d9d

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/9Cl;

    iget-object v2, v3, LX/9Cl;->A06:Ljava/lang/String;

    aput-object v2, v5, v12

    iget-object v2, v3, LX/9Cl;->A05:Ljava/lang/String;

    invoke-static {v7, v2, v5, v1, v6}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    const v2, 0x7f123d9e

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-object v8, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    invoke-virtual/range {v7 .. v13}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Ic;

    move-result-object v3

    const v2, 0x7f123d9c

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    iget-object v8, v7, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    const/4 v13, 0x4

    invoke-virtual/range {v7 .. v13}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2L(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8Ic;

    move-result-object v2

    invoke-static {v3}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    new-instance v3, LX/8IH;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v7}, LX/8IH;->A00(Ljava/util/ArrayList;LX/AbT;)V

    iput-object v4, v3, LX/8IH;->A02:Ljava/lang/Object;

    iget-object v2, v7, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0b0c4d

    invoke-direct {v7, v2, v12}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    iget-object v2, v7, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AfN;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    const v2, 0x7f080212

    invoke-static {v3, v2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    const v2, 0x7f080213

    invoke-static {v3, v2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x5

    new-instance v4, LX/9yt;

    invoke-direct/range {v4 .. v9}, LX/9yt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f123e31
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v1

    move-object v13, v8

    move-object v14, v6

    move-object v15, v4

    move/from16 v18, v1

    invoke-interface/range {v13 .. v18}, LX/AfN;->A6l(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    invoke-static {v0, v2, v7}, Lorg/npci/upi/security/pinactivitycomponent/w;->A03(Landroid/view/View;Ljava/lang/Integer;Lorg/npci/upi/security/pinactivitycomponent/w;)V

    invoke-static {v7, v12}, Lorg/npci/upi/security/pinactivitycomponent/w;->A04(Lorg/npci/upi/security/pinactivitycomponent/w;I)V

    :catch_2
    :goto_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
