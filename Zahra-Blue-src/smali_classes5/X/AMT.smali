.class public final synthetic LX/AMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/9vf;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9vf;Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMT;->A03:LX/9vf;

    iput-object p2, p0, LX/AMT;->A04:Ljava/lang/String;

    iput p3, p0, LX/AMT;->A00:I

    iput p4, p0, LX/AMT;->A01:I

    iput-wide p5, p0, LX/AMT;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/AMT;->A03:LX/9vf;

    iget-object v9, p0, LX/AMT;->A04:Ljava/lang/String;

    iget v7, p0, LX/AMT;->A00:I

    iget v8, p0, LX/AMT;->A01:I

    iget-wide v2, p0, LX/AMT;->A02:J

    if-nez v9, :cond_0

    iget-object v9, v5, LX/9vf;->A0K:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/9vf;->A0M:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "FpmErrorCodeType"

    invoke-static {v0, v7}, LX/9lK;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v4, 0x0

    const-string v0, "failed"

    invoke-static {v5, v4, v9, v0, v1}, LX/9vf;->A03(LX/9vf;LX/9mQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/9vf;->A00(LX/9vf;I)LX/8nS;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nS;->A08:Ljava/lang/Integer;

    iput-object v6, v1, LX/8nS;->A07:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8nS;->A0I:Ljava/lang/Long;

    invoke-static {v1, v5}, LX/9vf;->A02(LX/8nS;LX/9vf;)V

    const/16 v0, 0x18

    if-ne v7, v0, :cond_2

    iget-object v3, v5, LX/9vf;->A0C:LX/075;

    const-string v2, "p2p/fpm/encountered unknown error type"

    iget-object v1, v5, LX/9vf;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    iput-object v4, v5, LX/9vf;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/9vf;->A0F:LX/9st;

    invoke-virtual {v0}, LX/9st;->A05()V

    return-void
.end method
