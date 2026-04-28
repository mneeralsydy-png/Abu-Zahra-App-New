.class public LX/JIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/JIh;->$t:I

    iput-object p1, p0, LX/JIh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JIh;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/JIh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JIh;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 1

    iget v0, p0, LX/JIh;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JIh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    iget-object v0, p0, LX/JIh;->A03:Ljava/lang/Object;

    check-cast v0, LX/IrU;

    invoke-virtual {v0}, LX/IrU;->A04()V

    return-void

    :cond_0
    iget-object v0, p0, LX/JIh;->A02:Ljava/lang/Object;

    check-cast v0, LX/IZG;

    invoke-virtual {v0, p1}, LX/IZG;->A00(LX/IuK;)V

    return-void
.end method

.method public Biy(Ljava/lang/String;)V
    .locals 14

    iget v1, p0, LX/JIh;->$t:I

    move-object v6, p1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JIh;->A00:Ljava/lang/Object;

    check-cast v2, LX/IWg;

    iget-object v1, p0, LX/JIh;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ik7;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v1, LX/Ik7;->A01:LX/07T;

    invoke-static {v1}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v10

    new-array v9, v3, [Ljava/lang/Object;

    const-string v7, "AUTH"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, LX/Ik7;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v1

    invoke-virtual {v2, v1}, LX/IWg;->A00([B)LX/0SZ;

    move-result-object v2

    iget-object v1, p0, LX/JIh;->A03:Ljava/lang/Object;

    check-cast v1, LX/IrU;

    iget-object v0, p0, LX/JIh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v1, v2, v0}, LX/IrU;->A05(LX/0SZ;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/JIh;->A03:Ljava/lang/Object;

    check-cast v2, LX/IWg;

    iget-object v5, p0, LX/JIh;->A00:Ljava/lang/Object;

    check-cast v5, LX/IV6;

    iget-object v1, v5, LX/IV6;->A02:LX/Ik7;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, v1, LX/Ik7;->A01:LX/07T;

    invoke-static {v1}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v12

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v11

    const-string v9, "RECOVERACCOUNT"

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v7 .. v13}, LX/Ik7;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v4

    iget-object v3, v2, LX/IWg;->A00:LX/JML;

    iget-object v8, v3, LX/JML;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/JML;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/JML;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v1, 0x10

    invoke-static {v1}, LX/00O;->A0H(I)[B

    move-result-object v2

    iget-object v1, v3, LX/JML;->A00:LX/Jvo;

    invoke-interface {v1, v4, v2}, LX/Jvo;->ALG([B[B)[B

    move-result-object v10

    new-instance v7, LX/Hlo;

    invoke-direct/range {v7 .. v12}, LX/Hlo;-><init>(Ljava/lang/String;Ljava/lang/String;[BJ)V

    iget-object v1, p0, LX/JIh;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v6, p0, LX/JIh;->A02:Ljava/lang/Object;

    iget-object v8, v5, LX/IV6;->A06:LX/0jJ;

    iget-object v0, v8, LX/0jJ;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, LX/HmH;

    invoke-direct {v4, v7, v11}, LX/HmH;-><init>(LX/Hlo;Ljava/lang/String;)V

    iget-object v10, v4, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v10, LX/0SZ;

    iget-object v2, v5, LX/IV6;->A0A:LX/0NI;

    iget-object v3, v5, LX/IV6;->A03:LX/0lZ;

    const/4 v7, 0x0

    new-instance v0, LX/Hxi;

    invoke-direct/range {v0 .. v7}, LX/Hxi;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v12, 0x0

    move-object v9, v0

    invoke-virtual/range {v8 .. v13}, LX/0jJ;->A0B(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void
.end method
