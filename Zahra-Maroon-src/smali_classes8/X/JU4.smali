.class public final synthetic LX/JU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0SZ;

.field public final synthetic A02:LX/HuG;

.field public final synthetic A03:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A04:LX/0MF;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0SZ;LX/HuG;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JU4;->A02:LX/HuG;

    iput p7, p0, LX/JU4;->A00:I

    iput-object p4, p0, LX/JU4;->A04:LX/0MF;

    iput-object p5, p0, LX/JU4;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/JU4;->A03:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iput-object p1, p0, LX/JU4;->A01:LX/0SZ;

    iput-object p6, p0, LX/JU4;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v8, p0, LX/JU4;->A02:LX/HuG;

    iget v12, p0, LX/JU4;->A00:I

    iget-object v10, p0, LX/JU4;->A04:LX/0MF;

    iget-object v11, p0, LX/JU4;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/JU4;->A03:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iget-object v3, p0, LX/JU4;->A01:LX/0SZ;

    iget-object v4, p0, LX/JU4;->A06:Ljava/lang/String;

    iget-object v2, v8, LX/HuG;->A03:LX/0jJ;

    iget-object v0, v8, LX/HuG;->A01:LX/Izv;

    iget-object v6, v0, LX/Izv;->A0A:Ljava/lang/String;

    new-instance v7, LX/JLj;

    invoke-direct/range {v7 .. v12}, LX/JLj;-><init>(LX/HuG;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;I)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0jJ;->A05:LX/07T;

    iget-object v0, v2, LX/0jJ;->A04:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [LX/0SX;

    const-string v1, "action"

    const-string v0, "remove-credential"

    invoke-static {v1, v0, v5}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "credential-id"

    invoke-static {v0, v6, v5}, LX/H2D;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v1, v0, v5}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nonce"

    invoke-static {v0, v4, v5}, LX/H2G;->A1U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "account"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v3, v1, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v2, v0, v7}, LX/0jJ;->A0D(LX/0SZ;LX/0lV;)V

    return-void
.end method
