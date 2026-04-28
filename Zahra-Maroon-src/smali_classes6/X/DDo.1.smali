.class public final synthetic LX/DDo;
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
.field public static final A00:LX/DDo;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DDo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDo;->A00:LX/DDo;

    const/4 v1, 0x3

    const-string v0, "com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerInputParamsSerializable"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "input_name"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "input_type"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "params"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DDo;->A01:LX/Gwo;

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

    const/4 v0, 0x3

    new-array v2, v0, [LX/H26;

    invoke-static {v2}, LX/AhE;->A1T([Ljava/lang/Object;)V

    const/4 v1, 0x2

    sget-object v0, LX/DDp;->A00:LX/DDp;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/DDo;->A01:LX/Gwo;

    invoke-interface {p1, v9}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v4, v5

    move-object v1, v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8, v9}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_0

    if-ne v2, v7, :cond_2

    sget-object v0, LX/DDp;->A00:LX/DDp;

    invoke-interface {v8, v1, v0, v9, v7}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {v8, v9, v6}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {v8, v9, v10}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v8, v9}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    invoke-direct {v0, v1, v5, v4, v3}, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;-><init>(Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDo;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 5

    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, LX/DDo;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    sget-object v2, LX/DDp;->A00:LX/DDp;

    iget-object v1, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerInputParamsSerializable;->A00:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v4, v0}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v3, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
