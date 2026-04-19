.class public LX/JBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/JBE;->$t:I

    iput-object p3, p0, LX/JBE;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/JBE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JBE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JBE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 5

    iget v1, p0, LX/JBE;->$t:I

    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/IQ3;

    iget-object v2, p0, LX/JBE;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/JBE;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/IQ3;->A01:LX/0NI;

    const/4 v0, 0x0

    new-instance v3, LX/JTM;

    invoke-direct {v3, v1, v2, v0}, LX/JTM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v3}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v0, LX/IRY;

    iget-object v2, p0, LX/JBE;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/JBE;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/IRY;->A02:LX/0NI;

    const/16 v0, 0x2e

    new-instance v3, LX/JUv;

    invoke-direct {v3, v1, v2, v0}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 5

    iget v1, p0, LX/JBE;->$t:I

    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/IQ3;

    iget-object v2, p0, LX/JBE;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/JBE;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/IQ3;->A01:LX/0NI;

    const/4 v0, 0x0

    new-instance v3, LX/JTM;

    invoke-direct {v3, v1, v2, v0}, LX/JTM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v3}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v0, LX/IRY;

    iget-object v2, p0, LX/JBE;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/JBE;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/IRY;->A02:LX/0NI;

    const/16 v0, 0x2e

    new-instance v3, LX/JUv;

    invoke-direct {v3, v1, v2, v0}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public Bit(LX/0jy;)V
    .locals 5

    iget v1, p0, LX/JBE;->$t:I

    iget-object v0, p0, LX/JBE;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/IQ3;

    iget-object v4, p0, LX/JBE;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/JBE;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/IQ3;->A01:LX/0NI;

    const/16 v1, 0x31

    :goto_0
    new-instance v0, LX/JUv;

    invoke-direct {v0, v3, v4, v1}, LX/JUv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v0, LX/IRY;

    iget-object v4, p0, LX/JBE;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/JBE;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/IRY;->A02:LX/0NI;

    const/16 v1, 0x2f

    goto :goto_0
.end method
