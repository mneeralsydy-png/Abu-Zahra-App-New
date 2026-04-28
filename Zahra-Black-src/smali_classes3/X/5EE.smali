.class public final LX/5EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyV;


# instance fields
.field public final synthetic A00:LX/0IB;

.field public final synthetic A01:LX/3l4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0IB;LX/3l4;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/5EE;->A01:LX/3l4;

    iput-object p3, p0, LX/5EE;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5EE;->A00:LX/0IB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPE()V
    .locals 2

    iget-object v0, p0, LX/5EE;->A01:LX/3l4;

    iget-object v1, v0, LX/3l4;->A00:LX/06e;

    sget-object v0, LX/4Dj;->A00:LX/4Dj;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BqC()V
    .locals 2

    iget-object v0, p0, LX/5EE;->A01:LX/3l4;

    iget-object v1, v0, LX/3l4;->A00:LX/06e;

    sget-object v0, LX/4Dk;->A00:LX/4Dk;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, LX/5EE;->A01:LX/3l4;

    iget-object v3, v0, LX/3l4;->A00:LX/06e;

    iget-object v2, p0, LX/5EE;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5EE;->A00:LX/0IB;

    new-instance v0, LX/4Di;

    invoke-direct {v0, v1, v2}, LX/4Di;-><init>(LX/0IB;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
