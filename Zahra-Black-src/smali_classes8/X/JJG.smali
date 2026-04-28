.class public LX/JJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JJG;->$t:I

    iput-object p2, p0, LX/JJG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JJG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKn(Ljava/lang/String;)V
    .locals 12

    iget v0, p0, LX/JJG;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/JJG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2g()V

    iget-object v3, p0, LX/JJG;->A01:Ljava/lang/Object;

    check-cast v3, LX/IrU;

    iget-object v6, v3, LX/IrU;->A0E:LX/0MF;

    iget-object v10, v3, LX/IrU;->A0D:LX/0NI;

    iget-object v9, v3, LX/IrU;->A0C:LX/0jJ;

    iget-object v8, v3, LX/IrU;->A0A:LX/0lZ;

    iget-object v7, v3, LX/IrU;->A07:LX/Iqw;

    const-string v11, "PIN"

    new-instance v5, LX/IZL;

    invoke-direct/range {v5 .. v11}, LX/IZL;-><init>(Landroid/content/Context;LX/Iqw;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;)V

    const-string v2, "FB"

    invoke-virtual {v7, v2, v11}, LX/Iqw;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JML;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/IWg;

    invoke-direct {v0, v1}, LX/IWg;-><init>(LX/JML;)V

    invoke-static {v0, v4, v3, p1}, LX/IrU;->A01(LX/IWg;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/IrU;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/JIr;

    invoke-direct {v0, v4, v3, p1}, LX/JIr;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/IrU;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, LX/IZL;->A00(LX/JxH;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, LX/JJG;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v6}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2g()V

    iget-object v5, p0, LX/JJG;->A01:Ljava/lang/Object;

    check-cast v5, LX/IUx;

    iget-object v0, v5, LX/IUx;->A03:LX/IrN;

    invoke-virtual {v0}, LX/IrN;->A02()I

    move-result v1

    const/4 v0, 0x1

    const-string v4, "FB"

    iget-object v3, v5, LX/IUx;->A04:LX/Ipz;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    new-instance v1, LX/JJF;

    invoke-direct {v1, v5, v6, v2}, LX/JJF;-><init>(LX/IUx;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;I)V

    :goto_0
    new-instance v0, LX/JJC;

    invoke-direct {v0, v1, v3, p1, v2}, LX/JJC;-><init>(LX/JvC;LX/Ipz;Ljava/lang/String;I)V

    invoke-static {v0, v1, v3, v4}, LX/Ipz;->A00(LX/JvB;LX/JvC;LX/Ipz;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    new-instance v1, LX/JJF;

    invoke-direct {v1, v5, v6, v0}, LX/JJF;-><init>(LX/IUx;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;I)V

    goto :goto_0
.end method

.method public BRw()V
    .locals 5

    iget v0, p0, LX/JJG;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/JJG;->A01:Ljava/lang/Object;

    check-cast v4, LX/IrU;

    iget-object v1, v4, LX/IrU;->A0E:LX/0MF;

    instance-of v0, v4, LX/Hso;

    if-nez v0, :cond_0

    check-cast v4, LX/Hsp;

    new-instance v3, LX/IMK;

    invoke-direct {v3, v1}, LX/IMK;-><init>(LX/0MF;)V

    iget-object v2, v4, LX/IrU;->A04:LX/07C;

    iget-object v1, v4, LX/Hsp;->A00:LX/0dm;

    new-instance v0, LX/HfG;

    invoke-direct {v0, v3, v1}, LX/HfG;-><init>(LX/IMK;LX/0dm;)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/JJG;->A01:Ljava/lang/Object;

    check-cast v1, LX/IUx;

    iget-object v0, v1, LX/IUx;->A08:LX/0MF;

    new-instance v3, LX/IMK;

    invoke-direct {v3, v0}, LX/IMK;-><init>(LX/0MF;)V

    iget-object v2, v1, LX/IUx;->A01:LX/07C;

    iget-object v1, v1, LX/IUx;->A07:LX/0dm;

    new-instance v0, LX/HfG;

    invoke-direct {v0, v3, v1}, LX/HfG;-><init>(LX/IMK;LX/0dm;)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method
