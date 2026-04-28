.class public final synthetic LX/3N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ze;


# instance fields
.field public final synthetic A00:LX/2hl;

.field public final synthetic A01:LX/0jl;


# direct methods
.method public synthetic constructor <init>(LX/2hl;LX/0jl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3N4;->A00:LX/2hl;

    iput-object p2, p0, LX/3N4;->A01:LX/0jl;

    return-void
.end method


# virtual methods
.method public final AMe(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/3N4;->A00:LX/2hl;

    iget-object v8, p0, LX/3N4;->A01:LX/0jl;

    iget-object v0, v0, LX/2hl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ny;

    const-string v1, "GPIA_DURATION"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "ib"

    new-instance v6, LX/0SV;

    invoke-direct {v6, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "gpia"

    new-instance v5, LX/0SV;

    invoke-direct {v5, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "jws"

    new-instance v4, LX/0SV;

    invoke-direct {v4, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v7, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object v7, v4, LX/0SV;->A01:[B

    invoke-static {v4, v5}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v6}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    iget-object v0, v8, LX/0jl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    const/16 v0, 0x173

    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    return-void
.end method
