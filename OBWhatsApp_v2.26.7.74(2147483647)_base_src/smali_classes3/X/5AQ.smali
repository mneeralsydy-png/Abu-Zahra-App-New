.class public final synthetic LX/5AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13S;


# instance fields
.field public final synthetic A00:LX/3mL;

.field public final synthetic A01:LX/1CU;


# direct methods
.method public synthetic constructor <init>(LX/3mL;LX/1CU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5AQ;->A00:LX/3mL;

    iput-object p2, p0, LX/5AQ;->A01:LX/1CU;

    return-void
.end method


# virtual methods
.method public final BSU(LX/0Fq;)V
    .locals 4

    iget-object v3, p0, LX/5AQ;->A00:LX/3mL;

    iget-object v2, p0, LX/5AQ;->A01:LX/1CU;

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/3mL;->A0j:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3mL;->A0k:LX/07C;

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/5Ge;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3mL;->A0S:LX/0uf;

    invoke-virtual {v0, v2}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v2, v3, LX/3mL;->A0Z:LX/3kQ;

    iget-object v1, v3, LX/3mL;->A04:LX/1CU;

    iget-object v0, v3, LX/3mL;->A0I:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3kQ;->A0E(LX/1CU;Z)V

    return-void
.end method
