.class public final LX/CE3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CQf;


# direct methods
.method public constructor <init>(LX/Bqd;LX/CQf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CE3;->A00:LX/CQf;

    iget-object v2, p2, LX/CQf;->A02:LX/CR6;

    instance-of v0, p1, LX/BAY;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/CQf;->A05:LX/00j;

    invoke-static {v2, v1}, LX/Bqd;->A00(LX/CR6;LX/00j;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ao2;

    const/4 v0, 0x4

    invoke-static {v2, p1, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v0

    iput-object v0, v1, LX/Ao2;->A00:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    check-cast p1, LX/BAX;

    iget-object v0, p2, LX/CQf;->A05:LX/00j;

    invoke-static {v2, v0}, LX/Bqd;->A00(LX/CR6;LX/00j;)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ao2;

    iget-object v0, p1, LX/BAX;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Ao2;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LX/CQf;->A00(LX/CQf;)LX/Cp6;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v3, v5, LX/Cp6;->A04:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/DHq;

    invoke-direct {v0, v5, v2, v1, v4}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/CE3;->A00:LX/CQf;

    iget-object v0, v0, LX/CQf;->A01:LX/CGC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
