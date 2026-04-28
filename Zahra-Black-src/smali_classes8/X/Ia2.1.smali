.class public final LX/Ia2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IT0;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-array v2, v0, [LX/Jy2;

    iget-object v1, p1, LX/IT0;->A02:LX/Ig7;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/HIJ;

    invoke-direct {v0, v1}, LX/J53;-><init>(LX/Ig7;)V

    aput-object v0, v2, v3

    iget-object v0, p1, LX/IT0;->A01:LX/HIQ;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/HIK;

    invoke-direct {v1, v0}, LX/J53;-><init>(LX/Ig7;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p1, LX/IT0;->A04:LX/Ig7;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/HIM;

    invoke-direct {v1, v0}, LX/J53;-><init>(LX/Ig7;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v3, p1, LX/IT0;->A03:LX/Ig7;

    new-instance v1, LX/HIN;

    invoke-direct {v1, v3}, LX/J53;-><init>(LX/Ig7;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/HIL;

    invoke-direct {v1, v3}, LX/J53;-><init>(LX/Ig7;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/HIP;

    invoke-direct {v1, v3}, LX/J53;-><init>(LX/Ig7;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/HIO;

    invoke-direct {v1, v3}, LX/J53;-><init>(LX/Ig7;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p1, LX/IT0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/9qJ;->A00(Landroid/content/Context;)LX/A1A;

    move-result-object v1

    :goto_0
    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ia2;->A00:Ljava/util/List;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Ioa;)LX/0MT;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ia2;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jy2;

    invoke-interface {v0, p1}, LX/Jy2;->Azb(LX/Ioa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jy2;

    iget-object v0, p1, LX/Ioa;->A0B:LX/Itg;

    invoke-interface {v1, v0}, LX/Jy2;->CBf(LX/Itg;)LX/3X1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [LX/0MT;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/AQy;

    invoke-direct {v0, v1, v4}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/Ioa;)Z
    .locals 6

    iget-object v0, p0, LX/Ia2;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jy2;

    invoke-interface {v0, p1}, LX/Jy2;->B3n(LX/Ioa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v4

    sget-object v3, LX/9qJ;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Work "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " constrained by "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/JiG;->A00:LX/JiG;

    const-string v0, ", "

    invoke-static {v0, v5, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/H2G;->A1H(LX/IrZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
