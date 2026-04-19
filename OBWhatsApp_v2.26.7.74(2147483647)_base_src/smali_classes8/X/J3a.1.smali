.class public final LX/J3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public A00:LX/1JM;

.field public final A01:LX/07n;

.field public final synthetic A02:LX/16P;

.field public final synthetic A03:LX/17V;


# direct methods
.method public constructor <init>(LX/16P;LX/17V;LX/IWW;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p2, p0, LX/J3a;->A03:LX/17V;

    iput-object p1, p0, LX/J3a;->A02:LX/16P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, LX/IWW;->A00:LX/07C;

    new-instance v0, LX/07n;

    invoke-direct {v0, v1, v2}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/J3a;->A01:LX/07n;

    return-void
.end method


# virtual methods
.method public BJA(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/J3a;->A00:LX/1JM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_0
    iget-object v2, p0, LX/J3a;->A03:LX/17V;

    iget-object v0, p0, LX/J3a;->A02:LX/16P;

    new-instance v1, LX/JTN;

    invoke-direct {v1, v0, v2, p1}, LX/JTN;-><init>(LX/16P;LX/17V;Ljava/lang/Object;)V

    iget-object v0, v1, LX/JTN;->A00:LX/IOg;

    iget-object v0, v0, LX/IOg;->A00:LX/1JM;

    iput-object v0, p0, LX/J3a;->A00:LX/1JM;

    iget-object v0, p0, LX/J3a;->A01:LX/07n;

    invoke-virtual {v0}, LX/07n;->A03()V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
