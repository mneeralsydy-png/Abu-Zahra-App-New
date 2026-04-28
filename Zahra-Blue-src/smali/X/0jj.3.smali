.class public final LX/0jj;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:LX/0To;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v1, 0xee

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-direct {p0, v2, v0}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0xb27

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    iput-object v0, p0, LX/0jj;->A03:LX/0To;

    const/16 v0, 0x1423

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A01:LX/05V;

    const/16 v0, 0x1422

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jj;->A00:LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0jj;->A04:LX/0NI;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0jj;->A02:LX/07T;

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xee

    if-ne p2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v2, "creation"

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v6, 0x3e8

    mul-long/2addr v9, v6

    iget-object v8, v5, LX/0SZ;->A01:[B

    iget-object v0, p0, LX/0jj;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    div-long/2addr v1, v6

    const-string v0, "expiration"

    invoke-virtual {v5, v0, v1, v2}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long/2addr v11, v6

    const-string v1, "report_type"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "newsletters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0jj;->A01:LX/05V;

    :goto_0
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JCr;

    if-eqz v8, :cond_0

    invoke-virtual/range {v7 .. v12}, LX/JCr;->A0J([BJJ)V

    :cond_0
    iget-object v0, p0, LX/0jj;->A04:LX/0NI;

    iget-object v0, v0, LX/0NI;->A00:LX/0M7;

    instance-of v0, v0, LX/Jyn;

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/JCr;->A08()V

    :cond_1
    invoke-virtual {v7}, LX/JCr;->A05()LX/1Ol;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0jj;->A03:LX/0To;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J1;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0jj;->A00:LX/05V;

    goto :goto_0
.end method
