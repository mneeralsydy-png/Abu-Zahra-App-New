.class public final LX/Cak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Crc;

.field public final A02:LX/DdM;

.field public final A03:LX/CIi;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:LX/C7l;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Crc;LX/DdM;LX/C7l;Ljava/lang/Object;Ljava/lang/String;IZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Cak;->A06:LX/C7l;

    iput-object p2, p0, LX/Cak;->A02:LX/DdM;

    iput p6, p0, LX/Cak;->A00:I

    iput-object p5, p0, LX/Cak;->A07:Ljava/lang/String;

    iput-boolean p7, p0, LX/Cak;->A05:Z

    iput-object p1, p0, LX/Cak;->A01:LX/Crc;

    iput-boolean p8, p0, LX/Cak;->A09:Z

    iput-boolean p9, p0, LX/Cak;->A08:Z

    iput-object p4, p0, LX/Cak;->A04:Ljava/lang/Object;

    iget v0, p3, LX/C7l;->A00:I

    new-instance v2, LX/CIi;

    invoke-direct {v2, v0, p5, p6}, LX/CIi;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x26

    new-instance v0, LX/DPV;

    invoke-direct {v0, p0, v1}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/CIi;->A00:LX/00h;

    iput-object v2, p0, LX/Cak;->A03:LX/CIi;

    return-void
.end method

.method public static A00(LX/Cak;)I
    .locals 0

    invoke-virtual {p0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(LX/Cpk;LX/Cak;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/DPc;

    invoke-direct {v0, p2, p1, p4}, LX/DPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, p3}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/Cak;

    invoke-virtual {p0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/Cak;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method public static A04(LX/Cak;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, p2

    return-void
.end method

.method public static A05(LX/Cak;)Z
    .locals 0

    invoke-virtual {p0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A06()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/Cak;->A09:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/Cak;->A03:LX/CIi;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/BrI;->A00()LX/CPv;

    move-result-object v2

    iget v1, v2, LX/CPv;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget v0, v3, LX/CIi;->A02:I

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    sget-object v0, LX/CaB;->defaultInstance:LX/CaB;

    iget-object v1, v0, LX/CaB;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State can only be read in the same tree where it was created. State owner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/CIi;->A00:LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nState index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/CIi;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nState tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/CIi;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nReader tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/CPv;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v1

    sget-object v0, LX/Bir;->A02:LX/Bir;

    invoke-static {v0, v1}, LX/CM5;->A00(LX/Bir;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/Cak;->A04:Ljava/lang/Object;

    return-object v0

    :cond_5
    iget-object v0, v2, LX/CPv;->A01:LX/3eQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/3eQ;->A0C(Ljava/lang/Object;)Z

    :cond_6
    iget-object v5, p0, LX/Cak;->A06:LX/C7l;

    iget v4, v3, LX/CIi;->A02:I

    iget v2, v5, LX/C7l;->A00:I

    if-ne v4, v2, :cond_d

    iget-object v0, v5, LX/C7l;->A02:LX/CSB;

    invoke-virtual {v0}, LX/CSB;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVR;

    if-nez v2, :cond_9

    invoke-static {}, LX/CYr;->A01()Z

    move-result v1

    iget-object v0, v5, LX/C7l;->A01:LX/Dam;

    if-eqz v1, :cond_8

    invoke-interface {v0}, LX/Dam;->Au0()LX/CVR;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    iget-object v1, v3, LX/CIi;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/Cak;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/CVR;->A04:LX/CZl;

    :goto_3
    iget-object v0, v0, LX/CZl;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGJ;

    if-nez v0, :cond_b

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/CVR;->A05:LX/CZl;

    goto :goto_3

    :cond_8
    invoke-interface {v0}, LX/Dam;->ATh()LX/CVR;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v1, v3, LX/CIi;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/Cak;->A05:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/CVR;->A04:LX/CZl;

    :goto_4
    iget-object v0, v0, LX/CZl;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGJ;

    if-nez v0, :cond_b

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v2, LX/CVR;->A05:LX/CZl;

    goto :goto_4

    :cond_b
    iget-object v1, v0, LX/CGJ;->A01:LX/D9V;

    instance-of v0, v1, LX/BJ3;

    if-eqz v0, :cond_c

    check-cast v1, LX/BJ3;

    iget-object v1, v1, LX/BJ3;->A00:Ljava/util/List;

    iget v0, v3, LX/CIi;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3K;

    iget-object v0, v0, LX/C3K;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State tree (id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match StateProvider tree (id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/Cak;->A02:LX/DdM;

    iget-object v3, p0, LX/Cak;->A03:LX/CIi;

    iget-boolean v2, p0, LX/Cak;->A05:Z

    invoke-interface {v4, v3, p1, v2}, LX/DdM;->ACw(LX/CIi;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/CpQ;

    invoke-direct {v1, p0, p1}, LX/CpQ;-><init>(LX/Cak;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cak;->A01:LX/Crc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/DdM;->CDB(LX/Dha;LX/CIi;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/Cak;->A02:LX/DdM;

    iget-object v3, p0, LX/Cak;->A03:LX/CIi;

    iget-boolean v2, p0, LX/Cak;->A05:Z

    invoke-interface {v4, v3, p1, v2}, LX/DdM;->ACw(LX/CIi;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/CpQ;

    invoke-direct {v1, p0, p1}, LX/CpQ;-><init>(LX/Cak;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cak;->A01:LX/Crc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/DdM;->CDC(LX/Dha;LX/CIi;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A09(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v4, p0, LX/Cak;->A02:LX/DdM;

    iget-object v3, p0, LX/Cak;->A03:LX/CIi;

    iget-boolean v2, p0, LX/Cak;->A05:Z

    invoke-interface {v4, v3, p1, v2}, LX/DdM;->ACx(LX/CIi;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/CpP;

    invoke-direct {v1, p0, p1}, LX/CpP;-><init>(LX/Cak;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Cak;->A01:LX/Crc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/DdM;->CDB(LX/Dha;LX/CIi;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A0A(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v4, p0, LX/Cak;->A02:LX/DdM;

    iget-object v3, p0, LX/Cak;->A03:LX/CIi;

    iget-boolean v2, p0, LX/Cak;->A05:Z

    invoke-interface {v4, v3, p1, v2}, LX/DdM;->ACx(LX/CIi;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/CpP;

    invoke-direct {v1, p0, p1}, LX/CpP;-><init>(LX/Cak;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Cak;->A01:LX/Crc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/DdM;->CDC(LX/Dha;LX/CIi;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, LX/Cak;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/Cak;->A07:Ljava/lang/String;

    check-cast p1, LX/Cak;

    iget-object v0, p1, LX/Cak;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/Cak;->A00:I

    iget v0, p1, LX/Cak;->A00:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/Cak;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cak;->A03:LX/CIi;

    iget v1, v0, LX/CIi;->A02:I

    iget-object v0, p1, LX/Cak;->A03:LX/CIi;

    iget v0, v0, LX/CIi;->A02:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_1
    iget-object v1, p0, LX/Cak;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/Cak;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Cak;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/Cak;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Cak;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cak;->A03:LX/CIi;

    iget v0, v0, LX/CIi;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/Cak;->A04:Ljava/lang/Object;

    goto :goto_0
.end method
