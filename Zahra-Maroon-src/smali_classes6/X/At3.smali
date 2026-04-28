.class public final LX/At3;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/17V;

.field public final A02:LX/CQh;


# direct methods
.method public constructor <init>(LX/CQh;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/At3;->A02:LX/CQh;

    new-instance v6, LX/17V;

    invoke-direct {v6}, LX/17V;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/CU3;

    invoke-direct {v0, v1, v2, v2}, LX/CU3;-><init>(LX/CKR;ZZ)V

    invoke-virtual {v6, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    new-instance v3, LX/12G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/12G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/CQh;->A00:LX/06e;

    const/4 v7, 0x5

    new-instance v2, LX/DCD;

    invoke-direct/range {v2 .. v7}, LX/DCD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/Cl3;

    invoke-direct {v0, v2, v7}, LX/Cl3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v1, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iget-object v2, p1, LX/CQh;->A01:LX/06e;

    new-instance v1, LX/DCB;

    invoke-direct {v1, v6, p0, v5, v7}, LX/DCB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/Cl3;

    invoke-direct {v0, v1, v7}, LX/Cl3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v2, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iput-object v6, p0, LX/At3;->A01:LX/17V;

    return-void
.end method


# virtual methods
.method public final A0X()LX/CKR;
    .locals 1

    iget-object v0, p0, LX/At3;->A01:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CU3;->A00:LX/CKR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/At3;->A01:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CU3;->A02:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/At3;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, p0, LX/At3;->A02:LX/CQh;

    iget-object v0, v2, LX/CQh;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, p1, v0}, LX/DB1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
