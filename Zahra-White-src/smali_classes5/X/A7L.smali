.class public final LX/A7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cD;


# instance fields
.field public final synthetic A00:LX/9kr;

.field public final synthetic A01:LX/95X;

.field public final synthetic A02:LX/A7C;

.field public final synthetic A03:LX/Adc;

.field public final synthetic A04:LX/0h8;


# direct methods
.method public constructor <init>(LX/9kr;LX/95X;LX/A7C;LX/Adc;LX/0h8;)V
    .locals 0

    iput-object p3, p0, LX/A7L;->A02:LX/A7C;

    iput-object p2, p0, LX/A7L;->A01:LX/95X;

    iput-object p1, p0, LX/A7L;->A00:LX/9kr;

    iput-object p4, p0, LX/A7L;->A03:LX/Adc;

    iput-object p5, p0, LX/A7L;->A04:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BMK(LX/9dA;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BN5(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public synthetic BNE(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public BNF(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 10

    iget-object v2, p0, LX/A7L;->A02:LX/A7C;

    iget-object v0, v2, LX/A7C;->A01:LX/0X9;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A7L;->A01:LX/95X;

    sget-object v0, LX/95X;->A03:LX/95X;

    move-object v5, p2

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/A7L;->A00:LX/9kr;

    if-eqz v4, :cond_0

    int-to-long v2, p3

    const/4 v1, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, p2, v1}, LX/9kr;->A00(LX/9kr;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/A7L;->A04:LX/0h8;

    const/4 v2, 0x1

    sget-object v1, LX/95v;->A04:LX/95v;

    new-instance v0, LX/9Nz;

    invoke-direct {v0, v1, v2}, LX/9Nz;-><init>(LX/95v;Z)V

    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/95X;->A02:LX/95X;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/A7L;->A03:LX/Adc;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/A7C;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v7, 0xe

    check-cast v4, LX/A7J;

    int-to-long v8, p3

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/A7J;->A00(LX/A7J;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public synthetic BNI(LX/9dA;)V
    .locals 0

    return-void
.end method

.method public synthetic BNJ()V
    .locals 0

    return-void
.end method

.method public BNK(Lcom/google/common/collect/ImmutableSet;)V
    .locals 4

    iget-object v2, p0, LX/A7L;->A02:LX/A7C;

    iget-object v0, v2, LX/A7C;->A01:LX/0X9;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A7L;->A01:LX/95X;

    sget-object v0, LX/95X;->A03:LX/95X;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/A7L;->A00:LX/9kr;

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/9kr;->A00(LX/9kr;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/A7L;->A04:LX/0h8;

    const/4 v2, 0x1

    sget-object v1, LX/95v;->A04:LX/95v;

    new-instance v0, LX/9Nz;

    invoke-direct {v0, v1, v2}, LX/9Nz;-><init>(LX/95v;Z)V

    invoke-interface {v3, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/95X;->A02:LX/95X;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A7L;->A03:LX/Adc;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/A7C;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v0, 0xe

    invoke-interface {v1, v0}, LX/Adc;->BBU(I)V

    goto :goto_0
.end method

.method public synthetic BNM()V
    .locals 0

    return-void
.end method
