.class public final synthetic LX/34G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YL;


# instance fields
.field public final synthetic A00:LX/0M3;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/1c2;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/0M3;LX/0Fq;LX/1c2;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/34G;->A02:LX/1c2;

    iput-object p1, p0, LX/34G;->A00:LX/0M3;

    iput-object p2, p0, LX/34G;->A01:LX/0Fq;

    iput-object p4, p0, LX/34G;->A03:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final BjA(LX/0IB;Ljava/lang/Object;Z)V
    .locals 9

    iget-object v5, p0, LX/34G;->A02:LX/1c2;

    iget-object v6, p0, LX/34G;->A00:LX/0M3;

    iget-object v3, p0, LX/34G;->A01:LX/0Fq;

    iget-object v4, p0, LX/34G;->A03:Ljava/lang/Long;

    if-nez p3, :cond_0

    iget-object v0, v5, LX/1c2;->A0E:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v5, LX/1c2;->A0J:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/3SV;

    invoke-direct/range {v2 .. v8}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    return-void
.end method
