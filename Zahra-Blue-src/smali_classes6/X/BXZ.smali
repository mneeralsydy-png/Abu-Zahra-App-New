.class public LX/BXZ;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .locals 0

    iput p2, p0, LX/BXZ;->$t:I

    iput-object p1, p0, LX/BXZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/BXZ;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/DeH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BXZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    invoke-interface {p1}, LX/DeH;->Ay3()LX/De1;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0gk;

    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, LX/DeG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BXZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    invoke-interface {p1}, LX/DeG;->Ay2()LX/De0;

    move-result-object v0

    goto :goto_0
.end method

.method public A07(LX/4v4;)Z
    .locals 4

    iget v3, p0, LX/BXZ;->$t:I

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BXZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, LX/1ao;->A1A(Ljava/lang/String;LX/0gH;)V

    return v2

    :cond_0
    invoke-static {v0, v1}, LX/1ao;->A1A(Ljava/lang/String;LX/0gH;)V

    return v2
.end method
