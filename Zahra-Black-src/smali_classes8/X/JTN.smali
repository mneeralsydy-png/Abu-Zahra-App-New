.class public final LX/JTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/IOg;

.field public final A01:LX/16P;

.field public final A02:LX/17V;


# direct methods
.method public constructor <init>(LX/16P;LX/17V;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTN;->A02:LX/17V;

    iput-object p1, p0, LX/JTN;->A01:LX/16P;

    new-instance v0, LX/IOg;

    invoke-direct {v0, p3}, LX/IOg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/JTN;->A00:LX/IOg;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, LX/JTN;->A00:LX/IOg;

    iget-object v2, v1, LX/IOg;->A00:LX/1JM;

    invoke-virtual {v2}, LX/1JM;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JTN;->A01:LX/16P;

    invoke-interface {v0, v1}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/1JM;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JTN;->A02:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
