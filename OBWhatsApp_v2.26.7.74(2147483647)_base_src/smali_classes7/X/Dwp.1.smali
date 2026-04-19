.class public final LX/Dwp;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Abr;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/Abr;Ljava/util/UUID;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dwp;->A02:Ljava/util/UUID;

    iput p3, p0, LX/Dwp;->A00:I

    iput-object p1, p0, LX/Dwp;->A01:LX/Abr;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/UUID;LX/00h;I)LX/Dwp;
    .locals 2

    new-instance v1, LX/GLj;

    invoke-direct {v1, p0, p2}, LX/GLj;-><init>(Ljava/lang/String;LX/00h;)V

    new-instance v0, LX/Dwp;

    invoke-direct {v0, v1, p1, p3}, LX/Dwp;-><init>(LX/Abr;Ljava/util/UUID;I)V

    return-object v0
.end method

.method public static A01(LX/Dwp;LX/G2v;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    new-instance v0, LX/GiN;

    invoke-direct {v0, p0, p4}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[leaseId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwp;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] is removed from the flow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MwaLeaseMetadata(leaseId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwp;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attribution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwp;->A00:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
