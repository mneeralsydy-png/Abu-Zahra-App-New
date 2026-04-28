.class public final synthetic LX/DDq;
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
.field public static final A00:LX/DDq;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DDq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDq;->A00:LX/DDq;

    const/4 v1, 0x4

    const-string v0, "com.whatsapp.flows.ui.app.webview.data.FlowsDatePickerParamsOnlySerializable"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "initial_ts_in_millis"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "max_ts_in_millis"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "min_ts_in_millis"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "date_picker_mode"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DDq;->A01:LX/Gwo;

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

    const/4 v0, 0x4

    new-array v2, v0, [LX/H26;

    sget-object v0, LX/GaE;->A00:LX/GaE;

    invoke-static {v0, v0, v2}, LX/AhF;->A1L(LX/H26;LX/H26;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AhD;->A1S(LX/H26;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    sget-object v0, LX/GaD;->A00:LX/GaD;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/DDq;->A01:LX/Gwo;

    invoke-interface {p1, v5}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v7

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v7, v5}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    if-ne v1, v4, :cond_3

    invoke-interface {v7, v5, v4}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v12

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_0
    sget-object v0, LX/GaE;->A00:LX/GaE;

    invoke-interface {v7, v10, v0, v5, v3}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, LX/GaE;->A00:LX/GaE;

    invoke-interface {v7, v9, v0, v5, v2}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/GaE;->A00:LX/GaE;

    invoke-interface {v7, v8, v0, v5, v6}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v7, v5}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v7, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;

    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)V

    return-object v7
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDq;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/DDq;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v3

    invoke-interface {v3}, LX/Gwx;->C5T()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6

    :cond_0
    sget-object v1, LX/GaE;->A00:LX/GaE;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    invoke-interface {v3, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    if-eqz v6, :cond_6

    :goto_0
    sget-object v1, LX/GaE;->A00:LX/GaE;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    invoke-interface {v3, v0, v1, v4, v5}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v6, :cond_2

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/GaE;->A00:LX/GaE;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    invoke-interface {v3, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v1, 0x3

    if-nez v6, :cond_4

    iget v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    if-eq v0, v5, :cond_5

    :cond_4
    iget v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    invoke-interface {v3, v4, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    :cond_5
    invoke-interface {v3, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void

    :cond_6
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_0
.end method
