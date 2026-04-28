.class public final LX/BYO;
.super LX/BYc;
.source ""

# interfaces
.implements LX/5hq;


# instance fields
.field public final error:LX/HmR;


# direct methods
.method public constructor <init>(LX/HmR;)V
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Request failed in transit due to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/HmR;->A00:LX/BYi;

    iget-object v0, v1, LX/BYi;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v1, LX/BYi;->A00:J

    long-to-int v6, v0

    const/4 v5, 0x0

    const-string v3, "TRANSPORT"

    const-string v4, "mex-iq-server-failure"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/BYc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/BYO;->error:LX/HmR;

    return-void
.end method
