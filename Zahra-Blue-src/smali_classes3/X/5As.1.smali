.class public final LX/5As;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hp;


# instance fields
.field public final synthetic A00:LX/0Yy;

.field public final synthetic A01:LX/4Z6;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/0NI;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Yy;LX/4Z6;LX/0IB;LX/0NI;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/5As;->A03:LX/0NI;

    iput-object p2, p0, LX/5As;->A01:LX/4Z6;

    iput-object p5, p0, LX/5As;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5As;->A02:LX/0IB;

    iput-object p1, p0, LX/5As;->A00:LX/0Yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BPY(Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/5As;->A03:LX/0NI;

    iget-object v2, p0, LX/5As;->A01:LX/4Z6;

    iget-object v1, p0, LX/5As;->A04:Ljava/lang/String;

    new-instance v0, LX/5GA;

    invoke-direct {v0, v2, v1, p2}, LX/5GA;-><init>(LX/4Z6;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, LX/5As;->A02:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5As;->A00:LX/0Yy;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    :cond_0
    return-void
.end method
