.class public final LX/JBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06y;
.implements LX/0C5;


# instance fields
.field public final synthetic A00:LX/J5T;


# direct methods
.method public constructor <init>(LX/J5T;)V
    .locals 0

    iput-object p1, p0, LX/JBl;->A00:LX/J5T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLP(LX/0hX;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JBl;->A00:LX/J5T;

    iget-object v0, v4, LX/J5T;->A04:LX/0MA;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0hX;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/J5T;->A00:LX/Igd;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Igd;->A0C:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/J5T;->A00:LX/Igd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Igd;->A0L:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "WhatsappStreamableVideoHeroDataSource/auto-retry"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, ""

    const/4 v1, 0x2

    iget-object v0, v4, LX/J5T;->A05:LX/JwB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3, v1}, LX/JwB;->Bhh(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method
