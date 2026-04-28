.class public LX/Ivs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ivs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ivs;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Ivs;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/Ivs;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Ivs;->A00:Ljava/lang/Object;

    check-cast v5, LX/HsA;

    iget-object v4, p0, LX/Ivs;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/Iej;->A04:LX/I3v;

    const v0, 0x7f122b4a

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    iget-object v0, v3, LX/I3v;->A0C:LX/Izv;

    iget-object v1, v0, LX/Izv;->A0A:Ljava/lang/String;

    new-instance v0, LX/HsL;

    invoke-direct {v0, v5, v3, v4}, LX/HsL;-><init>(LX/HsA;LX/I3v;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A5D(LX/0lV;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Ivs;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Ivs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iqq;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/Iqq;->A04:LX/JzT;

    const-string v0, "prompt_warn_setup_without_recover"

    invoke-static {v1, v2, v0, v3}, LX/H2F;->A1L(LX/JzT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
