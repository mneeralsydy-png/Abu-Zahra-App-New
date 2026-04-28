.class public final synthetic LX/DDI;
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
.field public static final A00:LX/DDI;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/DDI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/DDI;->A00:LX/DDI;

    const/4 v1, 0x2

    const-string v0, "com.whatsapp.bizintegrity.logger.data.PaidMessageNotificationInteractionMessageClassAttributes"

    invoke-static {v0, v2, v1}, LX/AhB;->A17(Ljava/lang/String;LX/H25;I)LX/Gaf;

    move-result-object v2

    const-string v0, "notification_group_size"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "order_status"

    invoke-virtual {v2, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    sput-object v2, LX/DDI;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADf()[LX/H26;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [LX/H26;

    sget-object v0, LX/GaD;->A00:LX/GaD;

    invoke-static {v0, v1}, LX/AhD;->A1Q(LX/H26;[Ljava/lang/Object;)V

    sget-object v0, LX/GaH;->A01:LX/GaH;

    invoke-static {v0, v1}, LX/AhD;->A1R(LX/H26;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/DDI;->A01:LX/Gwo;

    invoke-interface {p1, v7}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6, v7}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    if-ne v1, v5, :cond_1

    invoke-static {v3, v7, v6, v5}, LX/AhC;->A0t(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v4, v7, v6, v8}, LX/AhD;->A0k(Ljava/lang/Object;LX/Gwo;LX/GyC;I)Ljava/lang/Integer;

    move-result-object v4

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/AhB;->A16(I)LX/Gik;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v6, v7}, LX/GyC;->ALT(LX/Gwo;)V

    new-instance v0, Lcom/whatsapp/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;

    invoke-direct {v0, v4, v3, v2}, Lcom/whatsapp/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDI;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 7

    check-cast p1, Lcom/whatsapp/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/DDI;->A01:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v3

    invoke-interface {v3}, LX/Gwx;->C5T()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p1, Lcom/whatsapp/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/GaD;->A00:LX/GaD;

    iget-object v0, p1, Lcom/whatsapp/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v0, v1, v4, v6}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    if-eqz v2, :cond_2

    :goto_0
    sget-object v1, LX/GaH;->A01:LX/GaH;

    iget-object v0, p1, Lcom/whatsapp/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v4, v5}, LX/Gwx;->AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    :cond_1
    invoke-interface {v3, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/whatsapp/bizintegrity/logger/data/PaidMessageNotificationInteractionMessageClassAttributes;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0
.end method
