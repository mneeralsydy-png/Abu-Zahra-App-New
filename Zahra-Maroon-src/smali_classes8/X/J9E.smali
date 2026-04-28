.class public LX/J9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/J9E;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9E;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J9E;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdt(Z)V
    .locals 5

    iget v0, p0, LX/J9E;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/J9E;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v0, p0, LX/J9E;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/JUh;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/J9E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

    iget-object v0, p0, LX/J9E;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ikt;

    iget-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A07:LX/HE5;

    iget-object v3, v0, LX/Ikt;->A0K:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123611

    if-eqz p1, :cond_2

    const v0, 0x7f12360d

    :cond_2
    invoke-static {v1, v3, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ikt;->A0G:Ljava/lang/String;

    invoke-static {v4, v2}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    return-void
.end method
