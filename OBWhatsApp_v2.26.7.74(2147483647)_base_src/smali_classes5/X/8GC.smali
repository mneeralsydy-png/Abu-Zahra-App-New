.class public final LX/8GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public A00:LX/0pe;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x98b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8GC;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v2

    const-string v1, "entry_point_conversions_for_sending"

    new-instance v0, LX/0pe;

    invoke-direct {v0, v2, v1}, LX/0pe;-><init>(LX/00W;Ljava/lang/String;)V

    iput-object v0, p0, LX/8GC;->A00:LX/0pe;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "EntryPointConversionAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 13

    iget-object v0, p0, LX/8GC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

    invoke-virtual {v0}, LX/8Dg;->A04()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8kI;

    iget-object v2, p0, LX/8GC;->A00:LX/0pe;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v6, v3, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v3, LX/8kI;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/8kI;->A02:Ljava/lang/String;

    iget-wide v9, v3, LX/8kI;->A00:J

    new-instance v5, LX/9Tg;

    move-wide v11, v9

    invoke-direct/range {v5 .. v12}, LX/9Tg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-wide v0, v3, LX/8kI;->A01:J

    iput-wide v0, v5, LX/9Tg;->A01:J

    iget-boolean v0, v3, LX/8kI;->A04:Z

    iput-boolean v0, v5, LX/9Tg;->A05:Z

    new-instance v0, LX/9gW;

    invoke-direct {v0, v5}, LX/9gW;-><init>(LX/9Tg;)V

    invoke-virtual {v2, v0}, LX/0pe;->A02(LX/9gW;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BG7()V
    .locals 0

    return-void
.end method
