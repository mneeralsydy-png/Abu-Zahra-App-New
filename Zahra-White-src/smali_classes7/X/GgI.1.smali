.class public LX/GgI;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/GgI;->$t:I

    iput-object p1, p0, LX/GgI;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/GgI;->$t:I

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    check-cast p4, LX/0gH;

    iget-object v2, p0, LX/GgI;->A03:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/GgI;

    invoke-direct {v1, v2, p4, v0}, LX/GgI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v1, LX/GgI;->A00:Ljava/lang/Object;

    iput-boolean v3, v1, LX/GgI;->A02:Z

    iput-object p3, v1, LX/GgI;->A01:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/GgI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/GgI;->$t:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/GgI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ej3;

    iget-boolean v5, p0, LX/GgI;->A02:Z

    iget-object v3, p0, LX/GgI;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Kt;

    iget-object v1, p0, LX/GgI;->A03:Ljava/lang/Object;

    check-cast v1, LX/2uW;

    invoke-static {v1}, LX/2uW;->A00(LX/2uW;)LX/Dia;

    move-result-object v0

    invoke-virtual {v0}, LX/Dia;->A0C()Z

    move-result v6

    invoke-static {v1}, LX/2uW;->A00(LX/2uW;)LX/Dia;

    move-result-object v0

    invoke-virtual {v0}, LX/Dia;->A0A()Z

    move-result v7

    invoke-static {v1}, LX/2uW;->A00(LX/2uW;)LX/Dia;

    move-result-object v0

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x2d82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v8

    new-instance v2, LX/2wN;

    invoke-direct/range {v2 .. v8}, LX/2wN;-><init>(LX/1Kt;LX/Ej3;ZZZZ)V

    return-object v2

    :pswitch_0
    iget-object v5, p0, LX/GgI;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/GgI;->A02:Z

    iget-object v4, p0, LX/GgI;->A01:Ljava/lang/Object;

    sget-object v3, LX/ELP;->A00:LX/ELP;

    iget-object v0, p0, LX/GgI;->A03:Ljava/lang/Object;

    check-cast v0, LX/GLn;

    invoke-static {v0}, LX/GLn;->A07(LX/GLn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LOW: Link Connection Inputs Changed [transportEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeLinkLease="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", systemEvent="

    invoke-static {v4, v0, v1}, LX/8D6;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EYa;->A03:LX/EYa;

    if-ne v4, v0, :cond_0

    sget-object v4, LX/EYL;->A02:LX/EYL;

    const-string v3, "The android OS bluetooth is enabled."

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x40f

    goto :goto_1

    :cond_0
    sget-object v4, LX/EYL;->A03:LX/EYL;

    const-string v3, "The android OS bluetooth is disabled"

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x410

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/GgI;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/GgI;->A02:Z

    iget-object v4, p0, LX/GgI;->A01:Ljava/lang/Object;

    sget-object v3, LX/ELP;->A00:LX/ELP;

    iget-object v0, p0, LX/GgI;->A03:Ljava/lang/Object;

    check-cast v0, LX/GLn;

    invoke-static {v0}, LX/GLn;->A07(LX/GLn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEDIUM: Link Connection Inputs Changed [transportEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeLinkLease="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", systemEvent="

    invoke-static {v4, v0, v1}, LX/8D6;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EYa;->A03:LX/EYa;

    if-ne v4, v0, :cond_3

    sget-object v0, LX/EYb;->A02:LX/EYb;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/EYb;->A04:LX/EYb;

    if-ne v5, v0, :cond_3

    :cond_1
    sget-object v4, LX/EYL;->A02:LX/EYL;

    :goto_0
    sget-object v0, LX/EYb;->A02:LX/EYb;

    if-ne v5, v0, :cond_2

    const-string v3, "The android OS indicated a connection."

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3e9

    :goto_1
    new-instance v1, LX/8So;

    invoke-direct {v1, v2, v3, v0}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/Dj8;

    invoke-direct {v2, v4, v0, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The android OS indicated that something is connected, but it\'s unclear whether it\'s "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/EZ4;->A07:LX/EZ4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or something else."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3ea

    goto :goto_1

    :cond_3
    sget-object v4, LX/EYL;->A03:LX/EYL;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
