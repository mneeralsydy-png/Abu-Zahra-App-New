.class public final synthetic LX/AQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/10Y;

.field public final synthetic A02:LX/1P1;

.field public final synthetic A03:LX/8ws;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/10Y;LX/1P1;LX/8ws;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AQR;->A03:LX/8ws;

    iput-object p3, p0, LX/AQR;->A02:LX/1P1;

    iput-object p1, p0, LX/AQR;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/AQR;->A01:LX/10Y;

    iput-object p5, p0, LX/AQR;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, LX/AQR;->A03:LX/8ws;

    iget-object v8, p0, LX/AQR;->A02:LX/1P1;

    iget-object v6, p0, LX/AQR;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/AQR;->A01:LX/10Y;

    iget-object v10, p0, LX/AQR;->A04:Ljava/lang/String;

    check-cast p1, LX/9u9;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9u9;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sD;

    iget-object v1, v2, LX/9sD;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/9H7;->A00(LX/9sD;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v0, v9, v1}, LX/8ws;->A00(LX/1J1;LX/9dc;LX/8ws;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    instance-of v0, v6, LX/0Lk;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/8ws;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    new-instance v5, LX/AQJ;

    invoke-direct/range {v5 .. v10}, LX/AQJ;-><init>(Landroid/app/Activity;LX/10Y;LX/1J1;LX/8ws;Ljava/lang/String;)V

    const/16 v0, 0x11

    new-instance v2, LX/APc;

    invoke-direct {v2, v8, v9, v0}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v3, LX/APu;

    invoke-direct {v3, v5, v0}, LX/APu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/APu;

    invoke-direct {v1, v2, v0}, LX/APu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    new-instance v0, LX/9QK;

    invoke-direct {v0, v2, v3, v1}, LX/9QK;-><init>(Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;->A00:LX/9QK;

    instance-of v0, v6, LX/0MA;

    if-eqz v0, :cond_2

    check-cast v6, LX/0M7;

    invoke-virtual {v4, v6}, LX/0NI;->A0E(LX/0M7;)V

    :cond_2
    iget-object v1, v4, LX/0NI;->A00:LX/0M7;

    if-eqz v1, :cond_0

    const-string v0, "InThreadAuthBottomSheet"

    invoke-interface {v1, v2, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast v1, LX/9dc;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v1, v9, v0}, LX/8ws;->A00(LX/1J1;LX/9dc;LX/8ws;Ljava/lang/Integer;)V

    goto :goto_0
.end method
