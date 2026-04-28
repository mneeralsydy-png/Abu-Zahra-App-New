.class public final LX/Cpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhd;


# instance fields
.field public final A00:LX/CaE;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CaE;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cpl;->A00:LX/CaE;

    iput-object p2, p0, LX/Cpl;->A01:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/CaE;)LX/Cpl;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/Cpl;

    invoke-direct {v0, p0, v1}, LX/Cpl;-><init>(LX/CaE;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/Cpl;J)LX/Cq3;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/Cpl;->CBA(J)I

    move-result p0

    new-instance p2, LX/AmJ;

    invoke-direct {p2, p0}, LX/AmJ;-><init>(I)V

    sget-object p1, LX/IjA;->A05:Ljava/lang/Integer;

    new-instance p0, LX/Cq3;

    invoke-direct {p0, p1, p2}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02(LX/Cpl;LX/Cah;Ljava/lang/Float;[F)V
    .locals 1

    new-instance v0, LX/BHO;

    invoke-direct {v0, p1, p2, p2, p3}, LX/BHO;-><init>(LX/Cah;Ljava/lang/Float;Ljava/lang/Float;[F)V

    invoke-virtual {p0, v0}, LX/Cpl;->A03(LX/Crc;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/Crc;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cpl;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public AUT()LX/CaE;
    .locals 1

    iget-object v0, p0, LX/Cpl;->A00:LX/CaE;

    return-object v0
.end method

.method public AnO()LX/CCl;
    .locals 1

    iget-object v0, p0, LX/Cpl;->A00:LX/CaE;

    iget-object v0, v0, LX/CaE;->A0B:LX/CCl;

    return-object v0
.end method

.method public synthetic CBA(J)I
    .locals 1

    iget-object v0, p0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v0, p1, p2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    return v0
.end method
