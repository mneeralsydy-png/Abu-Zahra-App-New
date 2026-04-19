.class public final LX/D0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dce;


# instance fields
.field public final synthetic A00:LX/C8o;


# direct methods
.method public constructor <init>(LX/C8o;)V
    .locals 0

    iput-object p1, p0, LX/D0x;->A00:LX/C8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BP1(LX/CXJ;)V
    .locals 0

    return-void
.end method

.method public Baq(LX/CXJ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CXJ;->A00:LX/CKp;

    invoke-virtual {v0}, LX/CKp;->A06()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/D0x;->A00:LX/C8o;

    iget-boolean v1, v2, LX/C8o;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, v2, LX/C8o;->A01:Z

    iget-object v1, v2, LX/C8o;->A04:LX/0MX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BbV(LX/12P;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BhG(LX/CXW;LX/CXJ;)V
    .locals 0

    return-void
.end method
