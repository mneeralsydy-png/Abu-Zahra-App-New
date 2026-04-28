.class public final LX/JJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxN;


# instance fields
.field public final synthetic A00:LX/Iqq;

.field public final synthetic A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/0MF;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Iqq;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;ZZ)V
    .locals 0

    iput-object p2, p0, LX/JJH;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iput-object p3, p0, LX/JJH;->A02:LX/0MF;

    iput-object p1, p0, LX/JJH;->A00:LX/Iqq;

    iput-boolean p4, p0, LX/JJH;->A03:Z

    iput-boolean p5, p0, LX/JJH;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKn(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/JJH;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2g()V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/JJH;->A00:LX/Iqq;

    iget-object v8, v0, LX/Iqq;->A03:LX/07T;

    iget-object v5, v0, LX/Iqq;->A0G:LX/0NI;

    iget-object v7, v0, LX/Iqq;->A02:LX/07t;

    iget-object v9, v0, LX/Iqq;->A05:LX/IZH;

    iget-object v15, v0, LX/Iqq;->A0E:LX/0dm;

    iget-object v4, v0, LX/Iqq;->A0F:LX/0jN;

    iget-object v13, v0, LX/Iqq;->A0C:LX/0jJ;

    iget-object v14, v0, LX/Iqq;->A0D:LX/0e3;

    iget-object v12, v0, LX/Iqq;->A0A:LX/0aS;

    iget-object v1, v0, LX/Iqq;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0lZ;

    iget-object v10, v0, LX/Iqq;->A07:LX/Iqw;

    new-instance v6, LX/IV6;

    move-object/from16 v17, v5

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v17}, LX/IV6;-><init>(LX/07t;LX/07T;LX/IZH;LX/Iqw;LX/0lZ;LX/0aS;LX/0jJ;LX/0e3;LX/0dm;LX/0jN;LX/0NI;)V

    iget-object v10, v3, LX/JJH;->A02:LX/0MF;

    iget-object v5, v0, LX/Iqq;->A04:LX/JzT;

    iget-boolean v4, v3, LX/JJH;->A03:Z

    iget-boolean v3, v3, LX/JJH;->A04:Z

    new-instance v7, LX/IZG;

    move-object/from16 v1, p1

    move-object v9, v2

    move-object v11, v1

    move v12, v4

    move v13, v3

    move-object v8, v0

    invoke-direct/range {v7 .. v13}, LX/IZG;-><init>(LX/Iqq;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;ZZ)V

    invoke-interface {v5}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v2, LX/HcX;->A0b:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A0B:Ljava/lang/Integer;

    invoke-interface {v5, v2}, LX/JzT;->BAm(LX/HcX;)V

    iget-object v11, v6, LX/IV6;->A01:LX/Iqw;

    const-string v15, "PIN"

    const-string v2, "FB"

    invoke-virtual {v11, v2, v15}, LX/Iqw;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JML;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/IWg;

    invoke-direct {v2, v0}, LX/IWg;-><init>(LX/JML;)V

    iget-object v0, v6, LX/IV6;->A00:LX/IZH;

    const/4 v8, 0x0

    new-instance v3, LX/JIh;

    move-object v4, v6

    move-object v5, v7

    move-object v6, v2

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, LX/JIh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2, v1}, LX/IZH;->A00(LX/Dbg;LX/IWg;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v3, LX/JJH;->A02:LX/0MF;

    instance-of v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f120140

    invoke-virtual {v4, v0}, LX/0MA;->C7k(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12013f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->CDr(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v14, v6, LX/IV6;->A0A:LX/0NI;

    iget-object v13, v6, LX/IV6;->A06:LX/0jJ;

    iget-object v12, v6, LX/IV6;->A03:LX/0lZ;

    new-instance v9, LX/IZL;

    invoke-direct/range {v9 .. v15}, LX/IZL;-><init>(Landroid/content/Context;LX/Iqw;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v3, LX/JIt;

    move-object v4, v6

    move-object v5, v10

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, LX/JIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v9, v3, v2}, LX/IZL;->A00(LX/JxH;Ljava/lang/String;)V

    return-void
.end method

.method public BRw()V
    .locals 0

    return-void
.end method
