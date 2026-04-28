.class public final LX/A7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adb;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0X9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A7C;->A00:LX/05V;

    invoke-static {}, LX/8D5;->A0N()LX/0X9;

    move-result-object v0

    iput-object v0, p0, LX/A7C;->A01:LX/0X9;

    return-void
.end method


# virtual methods
.method public AsC()Ljava/lang/String;
    .locals 1

    const-string v0, "LogoutAllCompanionDevicesTask"

    return-object v0
.end method

.method public Bwg(LX/9kr;LX/95X;LX/Adc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p5}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v8, LX/0hA;

    invoke-direct {v8, v2, v0}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v8}, LX/0hA;->A0H()V

    move-object v6, p0

    iget-object v1, p0, LX/A7C;->A01:LX/0X9;

    invoke-virtual {v1}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v3, LX/A7L;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/A7L;-><init>(LX/9kr;LX/95X;LX/A7C;LX/Adc;LX/0h8;)V

    invoke-virtual {v1, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {v1, p4, v2, v2}, LX/0X9;->A0V(Ljava/lang/String;ZZ)V

    :goto_0
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/A7C;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v1, LX/95v;->A04:LX/95v;

    new-instance v0, LX/9Nz;

    invoke-direct {v0, v1, v2}, LX/9Nz;-><init>(LX/95v;Z)V

    invoke-virtual {v8, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method
