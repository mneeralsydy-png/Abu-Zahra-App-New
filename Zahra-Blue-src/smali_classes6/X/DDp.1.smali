.class public final synthetic LX/DDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H25;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/EjC;->HIDDEN:LX/EjC;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/DDp;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DDp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDp;->A00:LX/DDp;

    const/4 v1, 0x7

    const-string v0, "com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "title"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "initial_date"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "min_date"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "max_date"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "unavailable_dates"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "include_days"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "focus_date"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DDp;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 3

    sget-object v1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/H26;

    const/4 v0, 0x7

    new-array v2, v0, [LX/H26;

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v0, v2}, LX/AhD;->A1Q(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/DDE;->A00:LX/DDE;

    invoke-static {v0, v2}, LX/AhD;->A1R(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AhF;->A1M(LX/H26;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/AhD;->A1Y([Ljava/lang/Object;[LX/H26;I)V

    sget-object v0, LX/DDF;->A00:LX/DDF;

    invoke-static {v0}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v6, LX/DDp;->A01:LX/Gwo;

    invoke-interface {v0, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/H26;

    const/4 v1, 0x6

    const/4 v8, 0x3

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v9, 0x0

    move-object v13, v9

    move-object v15, v9

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v5, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v9, v6, v5, v7}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v16, v16, 0x1

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/DDE;->A00:LX/DDE;

    const/4 v0, 0x1

    invoke-interface {v5, v10, v1, v6, v0}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Date;

    or-int/lit8 v16, v16, 0x2

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/DDE;->A00:LX/DDE;

    const/4 v0, 0x2

    invoke-interface {v5, v11, v1, v6, v0}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Date;

    or-int/lit8 v16, v16, 0x4

    :goto_1
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/DDE;->A00:LX/DDE;

    invoke-interface {v5, v12, v0, v6, v8}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Date;

    or-int/lit8 v16, v16, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v14, v6, v5, v4, v2}, LX/AhC;->A0z(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v14

    or-int/lit8 v16, v16, 0x10

    goto :goto_0

    :pswitch_5
    invoke-static {v15, v6, v5, v4, v3}, LX/AhC;->A0z(Ljava/lang/Object;LX/Gwo;LX/GyC;[LX/H26;I)Ljava/util/List;

    move-result-object v15

    or-int/lit8 v16, v16, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/DDF;->A00:LX/DDF;

    invoke-interface {v5, v13, v0, v6, v1}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Date;

    or-int/lit8 v16, v16, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v5, v6}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;I)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDp;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 8

    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    const/4 v7, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/DDp;->A01:LX/Gwo;

    invoke-interface {p2, v3}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/H26;

    invoke-interface {v4}, LX/Gwx;->C5T()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    :cond_0
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v7}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    if-eqz v5, :cond_c

    :goto_0
    sget-object v1, LX/DDE;->A00:LX/DDE;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v5, :cond_2

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/DDE;->A00:LX/DDE;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v5, :cond_4

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/DDE;->A00:LX/DDE;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    const/4 v2, 0x4

    if-nez v5, :cond_6

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    :cond_6
    aget-object v1, v6, v2

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_7
    const/4 v2, 0x5

    if-nez v5, :cond_8

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    if-eqz v0, :cond_9

    :cond_8
    aget-object v1, v6, v2

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_9
    const/4 v2, 0x6

    if-nez v5, :cond_a

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/DDF;->A00:LX/DDF;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_b
    invoke-interface {v4, v3}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void

    :cond_c
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    if-eqz v0, :cond_1

    goto :goto_0
.end method
