.class public final synthetic LX/DDr;
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
.field public static final A00:LX/DDr;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DDr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDr;->A00:LX/DDr;

    const/4 v1, 0x5

    const-string v0, "com.whatsapp.flows.ui.app.webview.data.FlowsStrDatePickerParamsOnlySerializable"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v1, "date_format"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "initial_date_in_str"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "max_date_in_str"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "min_date_in_str"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "date_picker_mode"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DDr;->A01:LX/Gwo;

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

    const/4 v0, 0x5

    new-array v2, v0, [LX/H26;

    const/4 v1, 0x0

    sget-object v0, LX/GaH;->A01:LX/GaH;

    aput-object v0, v2, v1

    invoke-static {v0, v2}, LX/AhD;->A1R(LX/H26;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AhF;->A1M(LX/H26;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    sget-object v0, LX/GaD;->A00:LX/GaD;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/DDr;->A01:LX/Gwo;

    invoke-interface {v0, v7}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v6

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_0

    if-ne v1, v4, :cond_4

    invoke-interface {v6, v7, v4}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v14

    or-int/lit8 v13, v13, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v12, v7, v6, v5}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v11, v7, v6, v3}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v10, v7, v6, v2}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v6, v7, v8}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v6, v7}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;

    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v8
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDr;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/DDr;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    invoke-interface {v3}, LX/Gwx;->C5T()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v4, v5}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    const/4 v2, 0x2

    if-nez v6, :cond_2

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v6, :cond_4

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v4, v2}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_5
    const/4 v1, 0x4

    if-nez v6, :cond_6

    iget v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A00:I

    if-eq v0, v5, :cond_7

    :cond_6
    iget v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A00:I

    invoke-interface {v3, v4, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    :cond_7
    invoke-interface {v3, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
