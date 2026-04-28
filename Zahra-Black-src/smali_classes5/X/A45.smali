.class public LX/A45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/A45;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A45;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/A45;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AJe(Z)V
    .locals 5

    iget v0, p0, LX/A45;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/A45;->A00:Ljava/lang/Object;

    check-cast v4, LX/9lF;

    iget-object v3, p0, LX/A45;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/9lF;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x1d

    new-instance v0, LX/AOL;

    invoke-direct {v0, v4, v3, v1, p1}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_0
    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/A45;->A01:Ljava/lang/Object;

    check-cast v1, LX/9fN;

    iget-object v2, v1, LX/9fN;->A05:LX/0NI;

    const/16 v0, 0x24

    invoke-static {v1, v0, p1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    goto :goto_0
.end method

.method public AJf(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/A45;->$t:I

    if-nez v0, :cond_0

    instance-of v0, p1, LX/9A5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A45;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxp;

    check-cast v0, LX/5Fa;

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5Fa;->A02:LX/0h8;

    new-instance v0, LX/4KA;

    invoke-direct {v0, p1}, LX/4KA;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/A45;->AJe(Z)V

    return-void
.end method
