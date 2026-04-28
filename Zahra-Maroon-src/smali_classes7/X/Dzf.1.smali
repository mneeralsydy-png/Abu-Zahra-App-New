.class public final LX/Dzf;
.super LX/EcY;
.source ""


# instance fields
.field public final errorType:LX/EZx;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Upload spec audio muted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match preview spec audio muted "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EcY;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/EZx;->A0D:LX/EZx;

    iput-object v0, p0, LX/Dzf;->errorType:LX/EZx;

    return-void
.end method
