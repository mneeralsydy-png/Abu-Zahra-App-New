.class public LX/JkM;
.super LX/JkN;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v2, LX/09h;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/0Xs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Byi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/JkL;

    if-eqz v0, :cond_0

    check-cast p1, LX/JzZ;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/JzZ;->C3L(Ljava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/JkK;

    if-eqz v0, :cond_1

    check-cast p1, LX/JzZ;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/JzZ;->C1e(Ljava/lang/Integer;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/JkJ;

    if-eqz v0, :cond_2

    check-cast p1, LX/JzZ;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/JzZ;->C0e(Ljava/lang/Integer;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/JkI;

    if-eqz v0, :cond_3

    check-cast p1, LX/JzZ;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/JzZ;->C0d(Ljava/lang/Integer;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/JkH;

    if-eqz v0, :cond_4

    check-cast p1, LX/JzZ;

    check-cast p2, LX/JRX;

    invoke-interface {p1, p2}, LX/JzZ;->C0Q(LX/JRX;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/JkG;

    if-eqz v0, :cond_5

    check-cast p1, LX/JzZ;

    check-cast p2, LX/I6i;

    invoke-interface {p1, p2}, LX/JzZ;->Byt(LX/I6i;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/JkF;

    if-eqz v0, :cond_6

    check-cast p1, LX/JzL;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/JzL;->C49(Ljava/lang/Integer;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/JkE;

    if-eqz v0, :cond_7

    check-cast p1, LX/JzL;

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p1, p2}, LX/JzL;->C1q(Ljava/lang/Boolean;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/JkD;

    if-eqz v0, :cond_8

    check-cast p1, LX/JzL;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/JzL;->C3N(Ljava/lang/Integer;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/JkC;

    if-eqz v0, :cond_9

    check-cast p1, LX/JzL;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/JzL;->C1f(Ljava/lang/Integer;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/JkB;

    if-eqz v0, :cond_a

    check-cast p1, LX/JaB;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, LX/JaB;->A00:Ljava/lang/String;

    return-void

    :cond_a
    instance-of v0, p0, LX/JkA;

    if-eqz v0, :cond_b

    check-cast p1, LX/JzK;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/JzK;->C4k(Ljava/lang/Integer;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/Jk9;

    if-eqz v0, :cond_c

    check-cast p1, LX/JzK;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/JzK;->C1l(Ljava/lang/Integer;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/Jk8;

    if-eqz v0, :cond_d

    check-cast p1, LX/JzK;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/JzK;->C0y(Ljava/lang/Integer;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/Jk7;

    if-eqz v0, :cond_e

    check-cast p1, LX/JzK;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/JzK;->Bzz(Ljava/lang/Integer;)V

    return-void

    :cond_e
    invoke-virtual {p0}, LX/JkN;->ApJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/JkL;

    if-eqz v0, :cond_0

    check-cast p1, LX/JzZ;

    invoke-interface {p1}, LX/JzZ;->AoJ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/JkK;

    if-eqz v0, :cond_1

    check-cast p1, LX/JzZ;

    invoke-interface {p1}, LX/JzZ;->AgY()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/JkJ;

    if-eqz v0, :cond_2

    check-cast p1, LX/JzZ;

    invoke-interface {p1}, LX/JzZ;->Abf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/JkI;

    if-eqz v0, :cond_3

    check-cast p1, LX/JzZ;

    invoke-interface {p1}, LX/JzZ;->Abe()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/JkH;

    if-eqz v0, :cond_4

    check-cast p1, LX/JzZ;

    invoke-interface {p1}, LX/JzZ;->AaJ()LX/JRX;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/JkG;

    if-eqz v0, :cond_5

    check-cast p1, LX/JzZ;

    invoke-interface {p1}, LX/JzZ;->APe()LX/I6i;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/JkF;

    if-eqz v0, :cond_6

    check-cast p1, LX/JzL;

    invoke-interface {p1}, LX/JzL;->AtF()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/JkE;

    if-eqz v0, :cond_7

    check-cast p1, LX/JzL;

    invoke-interface {p1}, LX/JzL;->B69()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/JkD;

    if-eqz v0, :cond_8

    check-cast p1, LX/JzL;

    invoke-interface {p1}, LX/JzL;->AoR()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/JkC;

    if-eqz v0, :cond_9

    check-cast p1, LX/JzL;

    invoke-interface {p1}, LX/JzL;->AgZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/JkB;

    if-eqz v0, :cond_a

    check-cast p1, LX/JaB;

    iget-object v0, p1, LX/JaB;->A00:Ljava/lang/String;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/JkA;

    if-eqz v0, :cond_b

    check-cast p1, LX/JzK;

    invoke-interface {p1}, LX/JzK;->AyW()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/Jk9;

    if-eqz v0, :cond_c

    check-cast p1, LX/JzK;

    invoke-interface {p1}, LX/JzK;->Agi()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/Jk8;

    if-eqz v0, :cond_d

    check-cast p1, LX/JzK;

    invoke-interface {p1}, LX/JzK;->AdJ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/Jk7;

    if-eqz v0, :cond_e

    check-cast p1, LX/JzK;

    invoke-interface {p1}, LX/JzK;->AWH()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p0}, LX/JkN;->Aah()V

    const/4 v0, 0x0

    throw v0
.end method
