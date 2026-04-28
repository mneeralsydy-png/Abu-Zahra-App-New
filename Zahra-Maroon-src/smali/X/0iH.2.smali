.class public final LX/0iH;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/16 v0, 0x114

    aput v0, v2, v1

    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0iH;->A02:LX/05V;

    const/16 v0, 0x13f7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0iH;->A01:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0iH;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x114

    if-ne p2, v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/0iH;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x3a44

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "account_recovery_nonce"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "use_case"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, LX/0iH;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    const/16 v6, 0xb

    new-instance v1, LX/AMI;

    invoke-direct/range {v1 .. v6}, LX/AMI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
