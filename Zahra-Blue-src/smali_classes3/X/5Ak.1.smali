.class public final LX/5Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gf;


# instance fields
.field public final synthetic A00:LX/4cW;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4cW;LX/1CU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Ak;->A00:LX/4cW;

    iput-object p2, p0, LX/5Ak;->A01:LX/1CU;

    iput-object p3, p0, LX/5Ak;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v1, p0, LX/5Ak;->A00:LX/4cW;

    iget-object v6, v1, LX/4cW;->A03:LX/1bY;

    sget-object v0, LX/45J;->A00:LX/45J;

    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    instance-of v0, p1, LX/4NY;

    iget-object v5, p0, LX/5Ak;->A01:LX/1CU;

    iget-object v4, p0, LX/5Ak;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, LX/4NY;

    iget v3, p1, LX/4NY;->errorCode:I

    const/16 v0, 0x196

    if-eq v3, v0, :cond_1

    const/16 v0, 0x199

    if-ne v3, v0, :cond_0

    iget-object v2, v1, LX/4cW;->A02:LX/0Ay;

    const-string v1, "description_conflict"

    const/4 v0, 0x3

    invoke-virtual {v2, v5, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    new-instance v0, LX/45I;

    invoke-direct {v0, v4, v3}, LX/45I;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v1, LX/4cW;->A00:LX/0ZT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ZT;->A05(Z)V

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    goto :goto_0
.end method
