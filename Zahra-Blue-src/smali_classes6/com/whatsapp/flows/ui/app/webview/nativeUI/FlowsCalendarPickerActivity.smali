.class public final Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/CgD;

.field public A01:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MF;-><init>()V

    return-void
.end method

.method public static A0O(LX/CfE;LX/Ddu;)LX/D9a;
    .locals 4

    check-cast p1, LX/CuA;

    invoke-static {p1}, LX/AhF;->A0a(LX/CuA;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/AhF;->A0a(LX/CuA;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AhF;->A0H(J)LX/D9a;

    move-result-object v3

    iget-object v0, p0, LX/CfE;->A06:LX/D9a;

    iget-object v1, v3, LX/D9a;->A06:Ljava/util/Calendar;

    iget-object v0, v0, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/CfE;->A05:LX/D9a;

    iget-object v0, v0, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/Cap;->A05()Ljava/util/Calendar;

    move-result-object v0

    new-instance v3, LX/D9a;

    invoke-direct {v3, v0}, LX/D9a;-><init>(Ljava/util/Calendar;)V

    iget-object v2, p0, LX/CfE;->A06:LX/D9a;

    iget-object v1, v3, LX/D9a;->A06:Ljava/util/Calendar;

    iget-object v0, v2, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/CfE;->A05:LX/D9a;

    iget-object v0, v0, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    return-object v3

    :cond_1
    return-object v2
.end method

.method public static final A0W(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V
    .locals 3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/CgD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CgD;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "input_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "FlowsCalendarPickerActivity.kt"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0X(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;)V
    .locals 3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A01:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "input_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "FlowsCalendarPickerActivity.kt"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1W(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v1, 0x7f060790

    invoke-static {v0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v1, 0x1

    if-ne v3, v2, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {v0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v1, "input_json"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/AhB;->A1X(LX/00I;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    sget-object v2, LX/FX1;->A03:LX/Gk1;

    sget-object v1, LX/DDo;->A00:LX/DDo;

    invoke-virtual {v2, v3, v1}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    iput-object v4, v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A01:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    if-eqz v4, :cond_6

    iget-object v7, v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A00:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    new-instance v5, LX/CuA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    move-object v8, v3

    iget-object v2, v7, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v2

    :cond_1
    new-instance v9, LX/Cgw;

    invoke-direct {v9, v7}, LX/Cgw;-><init>(Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;)V

    iget-object v6, v7, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, LX/Cgw;->B8e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/AhD;->A0p(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    const/4 v10, 0x0

    sget-wide v14, LX/COp;->A01:J

    sget-wide v12, LX/COp;->A00:J

    iget-object v1, v7, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/AhD;->A0p(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v10

    :cond_3
    invoke-static/range {v9 .. v15}, LX/COp;->A00(LX/Ddw;Ljava/lang/Long;IJJ)LX/CfE;

    move-result-object v7

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v6}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/CuA;->A01:Ljava/lang/Long;

    :cond_4
    iget-object v1, v7, LX/CfE;->A00:LX/D9a;

    if-nez v1, :cond_5

    invoke-static {v7, v5}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0O(LX/CfE;LX/Ddu;)LX/D9a;

    move-result-object v1

    iput-object v1, v7, LX/CfE;->A00:LX/D9a;

    :cond_5
    invoke-static {v7, v5, v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04(LX/CfE;LX/Ddu;Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v5

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const-string v1, "FlowsCalendarPicker"

    invoke-virtual {v5, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v2, LX/Cc5;

    invoke-direct {v2, v0, v1}, LX/Cc5;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0L:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-instance v2, LX/CcD;

    invoke-direct {v2, v0, v3}, LX/CcD;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0M:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v2

    iget-object v1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DCB;

    invoke-direct {v1, v4, v0, v5, v3}, LX/DCB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/CuC;

    invoke-direct {v2, v1, v11}, LX/CuC;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    const/16 v19, 0x0

    sget-object v1, LX/COr;->A01:Ljava/text/SimpleDateFormat;

    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v1, "params"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :goto_1
    const-string v2, ""

    if-eqz v3, :cond_8

    const-string v1, "input_name"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    move-object v10, v2

    if-eqz v3, :cond_a

    :cond_9
    const-string v1, "input_type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    :cond_a
    move-object v11, v2

    :cond_b
    if-eqz v6, :cond_d

    const-string v1, "title"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v1, "initial_date"

    sget-object v7, LX/COr;->A01:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v7, v6}, LX/COr;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    move-result-object v13

    const-string v1, "min_date"

    invoke-static {v1, v7, v6}, LX/COr;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    move-result-object v14

    const-string v1, "max_date"

    invoke-static {v1, v7, v6}, LX/COr;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    move-result-object v15

    const-string v2, "focus_date"

    sget-object v1, LX/COr;->A00:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v1, v6}, LX/COr;->A00(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lorg/json/JSONObject;)Ljava/util/Date;

    move-result-object v16

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v9

    if-eqz v6, :cond_f

    const-string v1, "unavailable_dates"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_f

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FlowsLogger/getCalendarPickerInputParams/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid date format"

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    const/4 v12, 0x0

    goto :goto_2

    :cond_e
    const/4 v6, 0x0

    goto :goto_1

    :cond_f
    invoke-static {v9}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v17

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v5

    if-eqz v6, :cond_10

    const-string v1, "include_days"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_10

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v18

    new-instance v9, LX/CgD;

    invoke-direct/range {v9 .. v18}, LX/CgD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    iput-object v9, v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/CgD;

    new-instance v4, LX/CuA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    move-object v8, v3

    iget-object v2, v9, LX/CgD;->A02:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    move-object v3, v2

    :cond_11
    new-instance v6, LX/Cgv;

    invoke-direct {v6, v9}, LX/Cgv;-><init>(LX/CgD;)V

    iget-object v5, v9, LX/CgD;->A04:Ljava/util/Date;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, LX/Cgv;->B8e(J)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v5}, LX/AhD;->A0p(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v8

    :cond_12
    const/16 v18, 0x0

    sget-wide v22, LX/COp;->A01:J

    sget-wide v20, LX/COp;->A00:J

    iget-object v1, v9, LX/CgD;->A03:Ljava/util/Date;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/AhD;->A0p(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v18

    :cond_13
    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, LX/COp;->A00(LX/Ddw;Ljava/lang/Long;IJJ)LX/CfE;

    move-result-object v7

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v1}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/CuA;->A01:Ljava/lang/Long;

    :cond_14
    iget-object v1, v7, LX/CfE;->A00:LX/D9a;

    if-nez v1, :cond_15

    invoke-static {v7, v4}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A0O(LX/CfE;LX/Ddu;)LX/D9a;

    move-result-object v1

    iput-object v1, v7, LX/CfE;->A00:LX/D9a;

    :cond_15
    invoke-static {v7, v4, v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04(LX/CfE;LX/Ddu;Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v3

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const-string v1, "FlowsCalendarPicker"

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v2, LX/Cc5;

    invoke-direct {v2, v0, v1}, LX/Cc5;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0L:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    new-instance v2, LX/CcD;

    invoke-direct {v2, v0, v1}, LX/CcD;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0M:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v2

    iget-object v1, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1f

    invoke-static {v3, v0, v1}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/CuC;

    invoke-direct {v2, v1, v0}, LX/CuC;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
