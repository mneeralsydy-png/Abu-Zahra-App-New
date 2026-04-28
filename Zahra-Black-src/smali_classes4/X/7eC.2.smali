.class public final synthetic LX/7eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:LX/5xi;


# direct methods
.method public synthetic constructor <init>(LX/1J1;LX/5xi;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7eC;->A03:LX/5xi;

    iput p3, p0, LX/7eC;->A00:I

    iput-wide p4, p0, LX/7eC;->A01:J

    iput-object p1, p0, LX/7eC;->A02:LX/1J1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/7eC;->A03:LX/5xi;

    iget v3, p0, LX/7eC;->A00:I

    iget-wide v1, p0, LX/7eC;->A01:J

    iget-object v4, p0, LX/7eC;->A02:LX/1J1;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, v5, LX/5xi;->A02:I

    iput-wide v1, v5, LX/5xi;->A04:J

    iget-object v0, v5, LX/5xi;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HN;

    iget-object v3, v0, LX/7HN;->A01:LX/0D8;

    iget-object v0, v0, LX/7HN;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v4}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v2

    invoke-static {v4}, LX/7QJ;->A01(LX/1J1;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7HN;->A00(III)LX/6KA;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v5, LX/5xi;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IqQ;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget v0, v5, LX/5xi;->A01:I

    invoke-virtual {v2, v4, v1, v0}, LX/IqQ;->A02(LX/1J1;Ljava/lang/Integer;I)V

    iget-object v3, v5, LX/5xi;->A0K:LX/1bY;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7At;

    const/4 v2, 0x1

    :goto_0
    iget v1, v0, LX/7At;->A00:I

    new-instance v0, LX/7At;

    invoke-direct {v0, v2, v1}, LX/7At;-><init>(II)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v5, LX/5xi;->A0K:LX/1bY;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7At;

    const/4 v2, -0x2

    goto :goto_0
.end method
