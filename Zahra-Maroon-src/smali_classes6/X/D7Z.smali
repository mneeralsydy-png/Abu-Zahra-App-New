.class public final synthetic LX/D7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7Z;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    return-void
.end method


# virtual methods
.method public final BEy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v2, p0, LX/D7Z;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    if-eqz p4, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gN;

    move-object v6, p3

    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v3, LX/DB3;

    invoke-direct {v3, v2, v0}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, LX/9gN;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
