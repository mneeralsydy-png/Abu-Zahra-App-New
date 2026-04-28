.class public abstract LX/CTt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BEb;

.field public final A01:LX/CaE;

.field public final A02:LX/CCl;


# direct methods
.method public constructor <init>(LX/Crc;LX/CaE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, p2, LX/CaE;->A0B:LX/CCl;

    iput-object v0, p0, LX/CTt;->A02:LX/CCl;

    check-cast p1, LX/BEb;

    iput-object p1, p0, LX/CTt;->A00:LX/BEb;

    iput-object p2, p0, LX/CTt;->A01:LX/CaE;

    iget-object v0, p2, LX/CaE;->A00:LX/Crc;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/CaE;->A07()Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/CaE;->A08:Landroid/content/Context;

    iget-object v1, p0, LX/CTt;->A00:LX/BEb;

    invoke-static {v0}, LX/Crc;->A0J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Crc;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/util/BitSet;[Ljava/lang/String;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-ge v0, p2, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The following props are not marked as optional and were not supplied: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    sget-boolean v0, LX/CaB;->isZeroAlphaLoggingEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CTt;->A00:LX/BEb;

    iget-object v0, v0, LX/BEb;->A00:LX/CpW;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/CpW;->A06:LX/CrX;

    if-eqz v3, :cond_3

    iget v1, v3, LX/CrX;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v3, LX/CrX;->A0K:LX/Cra;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/CrX;->A0O:LX/Cra;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/CrX;->A0Z:LX/Cra;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/CrX;->A0N:LX/Cra;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    sget-object v2, LX/Bir;->A06:LX/Bir;

    const/4 v1, 0x1

    new-instance v0, LX/DCE;

    invoke-direct {v0, p0, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/CM5;->A00(LX/Bir;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public A02(F)V
    .locals 2

    iget-object v0, p0, LX/CTt;->A02:LX/CCl;

    invoke-virtual {v0, p1}, LX/CCl;->A00(F)I

    move-result v1

    iget-object v0, p0, LX/CTt;->A00:LX/BEb;

    invoke-virtual {v0}, LX/BEb;->A0f()LX/CpW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CpW;->B15(I)V

    return-void
.end method

.method public A03(F)V
    .locals 2

    iget-object v0, p0, LX/CTt;->A02:LX/CCl;

    invoke-virtual {v0, p1}, LX/CCl;->A00(F)I

    move-result v1

    iget-object v0, p0, LX/CTt;->A00:LX/BEb;

    invoke-virtual {v0}, LX/BEb;->A0f()LX/CpW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CpW;->CFQ(I)V

    return-void
.end method
