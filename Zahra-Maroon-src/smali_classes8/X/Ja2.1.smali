.class public final LX/Ja2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/Jz9;

.field public final synthetic A01:LX/Ibj;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/0QP;

.field public final synthetic A04:LX/0MX;

.field public final synthetic A05:LX/0MX;


# direct methods
.method public constructor <init>(LX/Jz9;LX/Ibj;Lkotlin/jvm/functions/Function1;LX/0QP;LX/0MX;LX/0MX;)V
    .locals 0

    iput-object p1, p0, LX/Ja2;->A00:LX/Jz9;

    iput-object p4, p0, LX/Ja2;->A03:LX/0QP;

    iput-object p5, p0, LX/Ja2;->A04:LX/0MX;

    iput-object p2, p0, LX/Ja2;->A01:LX/Ibj;

    iput-object p6, p0, LX/Ja2;->A05:LX/0MX;

    iput-object p3, p0, LX/Ja2;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, LX/Io5;

    iget-object v2, v4, LX/Io5;->A00:LX/Ig9;

    iget-object v1, v2, LX/Ig9;->A03:LX/Jt8;

    iget-object v5, p0, LX/Ja2;->A00:LX/Jz9;

    check-cast v1, LX/JOI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/JOI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v1, LX/JOI;->A04:LX/Izn;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/JOI;->A03:LX/13M;

    invoke-virtual {v0}, LX/13L;->A07()V

    iget-object v3, p0, LX/Ja2;->A04:LX/0MX;

    sget-object v2, LX/Jig;->A00:LX/Jig;

    const/4 v1, 0x1

    const-string v0, "Collect-EngineSate"

    invoke-static {v0, v2, v3, v1}, LX/IHG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/Io5;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/Ja2;->A05:LX/0MX;

    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Io5;->A00:LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A01:LX/Ieo;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object v0, v2, LX/Ig9;->A01:LX/Ieo;

    iget-object v2, p0, LX/Ja2;->A03:LX/0QP;

    iget-object v0, v0, LX/Ieo;->A01:LX/JRb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Mt;

    invoke-direct {v1, v0}, LX/5Mt;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/Ja2;->A01:LX/Ibj;

    iget-object v9, p0, LX/Ja2;->A04:LX/0MX;

    iget-object v8, p0, LX/Ja2;->A05:LX/0MX;

    iget-object v7, p0, LX/Ja2;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x5

    new-instance v3, LX/Jfb;

    invoke-direct/range {v3 .. v11}, LX/Jfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "Collect-EngineSate"

    invoke-static {v0, v2, v9, v1}, LX/IHG;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0MX;I)LX/Io5;

    invoke-interface {v3}, LX/0Px;->C8W()V

    goto :goto_0
.end method
