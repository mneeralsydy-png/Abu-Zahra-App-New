.class public final LX/578;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdQ;


# instance fields
.field public final synthetic A00:LX/4bF;

.field public final synthetic A01:LX/0MA;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4bF;LX/0MA;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/578;->A00:LX/4bF;

    iput-object p2, p0, LX/578;->A01:LX/0MA;

    iput-object p3, p0, LX/578;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "deleteAvatar/error"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/578;->A00:LX/4bF;

    iget-object v0, v0, LX/4bF;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    iget-object v2, p0, LX/578;->A01:LX/0MA;

    iget-object v1, p0, LX/578;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/5Gi;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "deleteAvatar/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/578;->A00:LX/4bF;

    iget-object v0, v0, LX/4bF;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    iget-object v2, p0, LX/578;->A01:LX/0MA;

    iget-object v1, p0, LX/578;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/5Gi;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
