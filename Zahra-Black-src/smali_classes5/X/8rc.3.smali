.class public final LX/8rc;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/9kE;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/9kE;Ljava/lang/String;LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/8rc;->A00:LX/9kE;

    iput-object p2, p0, LX/8rc;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8rc;->A02:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Ag4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Ag4;->Axr()LX/Ag3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ag3;->ArU()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/8rc;->A00:LX/9kE;

    iget-object v1, p0, LX/8rc;->A01:Ljava/lang/String;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/9kE;->A00(LX/9kE;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/8rc;->A02:LX/0h8;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8pn;

    invoke-direct {v0, v1}, LX/8pn;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/8rc;->A00:LX/9kE;

    iget-object v1, p0, LX/8rc;->A01:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/9kE;->A00(LX/9kE;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/8rc;->A02:LX/0h8;

    const-string v0, "Invalid access tokens"

    invoke-static {v0}, LX/8po;->A00(Ljava/lang/String;)LX/8po;

    move-result-object v0

    goto :goto_0
.end method

.method public A07(LX/4v4;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8rc;->A00:LX/9kE;

    iget-object v1, p0, LX/8rc;->A01:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/9kE;->A00(LX/9kE;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/8rc;->A02:LX/0h8;

    new-instance v1, LX/4Nb;

    invoke-direct {v1, p1}, LX/4Nb;-><init>(LX/4v4;)V

    new-instance v0, LX/8po;

    invoke-direct {v0, v1}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return v3
.end method
