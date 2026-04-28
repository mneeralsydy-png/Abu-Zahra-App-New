.class public final LX/5DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbc;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4uJ;

.field public final synthetic A02:LX/1Nq;


# direct methods
.method public constructor <init>(LX/4uJ;LX/1Nq;J)V
    .locals 0

    iput-object p1, p0, LX/5DR;->A01:LX/4uJ;

    iput-object p2, p0, LX/5DR;->A02:LX/1Nq;

    iput-wide p3, p0, LX/5DR;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXp(LX/1Jk;)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5DR;->A01:LX/4uJ;

    iget-object v1, v0, LX/4uJ;->A0I:LX/9va;

    iget-object v0, v0, LX/4uJ;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    invoke-virtual {v0, p1}, LX/0oZ;->A03(LX/0Fq;)LX/BX5;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.data.NewsletterInfo"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/5DR;->A02:LX/1Nq;

    iget-wide v5, p0, LX/5DR;->A00:J

    invoke-virtual/range {v1 .. v6}, LX/9va;->A08(LX/1Jk;LX/BX5;LX/1Nq;J)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
