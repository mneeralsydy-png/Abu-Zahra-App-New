.class public final synthetic LX/DEm;
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
.field public static final A00:LX/DEm;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DEm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DEm;->A00:LX/DEm;

    const/4 v1, 0x5

    const-string v0, "com.whatsapp.switcher.data.SwitcherCrossAppData"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "obfuscated_id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "unfiltered_badge_count"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "l7"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "l28"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "switcher_category_notif_data"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DEm;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [LX/H26;

    const/4 v0, 0x0

    sget-object v2, LX/GaH;->A01:LX/GaH;

    aput-object v2, v3, v0

    const/4 v1, 0x1

    sget-object v0, LX/GaD;->A00:LX/GaD;

    aput-object v0, v3, v1

    invoke-static {v3, v0}, LX/AhE;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/AhD;->A1U(LX/H26;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/DEm;->A01:LX/Gwo;

    invoke-interface {v0, v7}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v6

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

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

    invoke-static {v10, v7, v6, v4}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v5}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v14

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_1
    invoke-interface {v6, v7, v3}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v13

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v6, v7, v2}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v12

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v6, v7, v8}, LX/GyC;->AI2(LX/Gwo;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v6, v7}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v8, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v8
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DEm;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 5

    check-cast p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, LX/DEm;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2}, LX/Gwx;->ALD(Ljava/lang/String;LX/Gwo;I)V

    iget v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A02:I

    invoke-interface {v3, v4, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    const/4 v1, 0x2

    iget v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A01:I

    invoke-interface {v3, v4, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    const/4 v1, 0x3

    iget v0, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A00:I

    invoke-interface {v3, v4, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    sget-object v2, LX/GaH;->A01:LX/GaH;

    iget-object v1, p1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v3, v1, v2, v4, v0}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v3, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
