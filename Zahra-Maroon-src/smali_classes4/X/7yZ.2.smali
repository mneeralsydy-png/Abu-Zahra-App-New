.class public LX/7yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LX/7yZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7yZ;->A00:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/7yZ;->$t:I

    if-eqz v0, :cond_3

    iget-boolean v4, p0, LX/7yZ;->A00:Z

    check-cast p1, LX/7Pv;

    check-cast p2, LX/7Pv;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    iget-object v2, p1, LX/7Pv;->A0C:LX/0Fq;

    sget-object v0, LX/0I9;->A00:LX/0I9;

    if-eq v2, v0, :cond_2

    iget-object v1, p2, LX/7Pv;->A0C:LX/0Fq;

    if-eq v1, v0, :cond_0

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/7Pv;->A08()J

    move-result-wide v2

    invoke-virtual {p2}, LX/7Pv;->A08()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    move-result v0

    neg-int v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, LX/7yZ;->A00:Z

    check-cast p1, LX/0DL;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "proto_exists"

    invoke-virtual {p1, v1, v0, v2}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
