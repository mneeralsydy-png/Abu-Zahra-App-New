.class public final LX/CD4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0IV;

.field public final A02:LX/0WM;

.field public final A03:LX/0ob;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1544

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ob;

    iput-object v0, p0, LX/CD4;->A03:LX/0ob;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CD4;->A00:LX/05V;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/CD4;->A02:LX/0WM;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/CD4;->A01:LX/0IV;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Jk;Z)LX/5of;
    .locals 11

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CD4;->A01:LX/0IV;

    invoke-static {v0, p1, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v3

    instance-of v0, v3, LX/BX5;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/BX5;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/BX5;->A0i:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object v5, v3, LX/BX5;->A0j:Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v0, v5

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v10, v1, :cond_0

    iget-wide v0, v3, LX/BX5;->A0X:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v9, v0

    const/4 v7, 0x0

    new-instance v3, LX/5of;

    move-object v8, v7

    invoke-direct/range {v3 .. v10}, LX/5of;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    return-object v3

    :cond_0
    iget-wide v0, v3, LX/BX5;->A0Y:J

    goto :goto_1

    :cond_1
    move-object v5, v0

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v2
.end method
