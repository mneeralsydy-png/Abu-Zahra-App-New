.class public final LX/AEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ado;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9mc;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9mc;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 0

    iput-object p2, p0, LX/AEu;->A02:LX/9mc;

    iput-object p3, p0, LX/AEu;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/AEu;->A01:Landroid/content/Context;

    iput p4, p0, LX/AEu;->A00:I

    iput-boolean p5, p0, LX/AEu;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQY()V
    .locals 4

    const-string v0, "AddAccountNavigator/updatePushConfigForCurrentAccount/sendClientConfigCallback/failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/AEu;->A02:LX/9mc;

    iget-object v2, v3, LX/9mc;->A06:LX/0NI;

    iget-object v1, p0, LX/AEu;->A01:Landroid/content/Context;

    const/16 v0, 0x13

    invoke-static {v2, v1, v3, v0}, LX/AOX;->A04(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 8

    const-string v0, "AddAccountNavigator/updatePushConfigForCurrentAccount/sendClientConfigCallback/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/AEu;->A02:LX/9mc;

    iget-object v0, v3, LX/9mc;->A06:LX/0NI;

    iget-object v4, p0, LX/AEu;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/AEu;->A01:Landroid/content/Context;

    iget v5, p0, LX/AEu;->A00:I

    iget-boolean v7, p0, LX/AEu;->A04:Z

    const/4 v6, 0x0

    new-instance v1, LX/5GK;

    invoke-direct/range {v1 .. v7}, LX/5GK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
