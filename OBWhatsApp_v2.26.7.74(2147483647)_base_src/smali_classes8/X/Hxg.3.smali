.class public final LX/Hxg;
.super LX/JEY;
.source ""


# instance fields
.field public final synthetic A00:LX/JzT;

.field public final synthetic A01:LX/0lV;

.field public final synthetic A02:LX/JWi;

.field public final synthetic A03:LX/0lU;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JzT;LX/0lV;LX/0lZ;LX/JWi;LX/0lU;LX/0NI;Z)V
    .locals 0

    iput-object p6, p0, LX/Hxg;->A03:LX/0lU;

    iput-object p2, p0, LX/Hxg;->A00:LX/JzT;

    iput-object p5, p0, LX/Hxg;->A02:LX/JWi;

    iput-boolean p8, p0, LX/Hxg;->A04:Z

    iput-object p3, p0, LX/Hxg;->A01:LX/0lV;

    invoke-direct {p0, p1, p7, p4}, LX/JEY;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Hxg;->A03:LX/0lU;

    iget-object v0, v2, LX/0lU;->A0C:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    iget-object v5, p0, LX/Hxg;->A00:LX/JzT;

    iget-object v4, p0, LX/Hxg;->A02:LX/JWi;

    iget-boolean v8, p0, LX/Hxg;->A04:Z

    iget-object v6, p0, LX/Hxg;->A01:LX/0lV;

    const/4 v7, 0x1

    new-instance v1, LX/JU2;

    invoke-direct/range {v1 .. v8}, LX/JU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04(LX/IuK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/Hxg;->A05(LX/IuK;)V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Hxg;->A00:LX/JzT;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-interface {v1, p1, v0}, LX/JzT;->BAX(LX/IuK;I)V

    :cond_0
    iget-object v0, p0, LX/Hxg;->A01:LX/0lV;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0lV;->BdW(LX/IuK;)V

    :cond_1
    return-void
.end method
