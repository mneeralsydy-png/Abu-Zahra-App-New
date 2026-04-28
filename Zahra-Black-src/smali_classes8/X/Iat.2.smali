.class public final LX/Iat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iat;->A03:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iat;->A01:LX/05V;

    const/16 v0, 0xbd3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iat;->A00:LX/05V;

    const/16 v0, 0xfb3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iat;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ioe;JJ)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Iat;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HA;

    sub-long/2addr p2, p4

    iget-object v0, p1, LX/Ioe;->A04:LX/7L6;

    iget-boolean v0, v0, LX/7L6;->A06:Z

    invoke-static {v0}, LX/H2F;->A01(I)I

    move-result v0

    invoke-virtual {v1, p2, p3, v0}, LX/0HA;->A06(JI)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/Iat;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aa;

    invoke-virtual {v0, p1, p2}, LX/0aa;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
