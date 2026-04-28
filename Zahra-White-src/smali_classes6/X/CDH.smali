.class public final LX/CDH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07C;

.field public final A03:LX/CL3;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c0eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDH;->A00:LX/05V;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDH;->A01:LX/05V;

    const v0, 0x1c05f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL3;

    iput-object v0, p0, LX/CDH;->A03:LX/CL3;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/CDH;->A02:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/CDH;->A04:LX/0NI;

    return-void
.end method


# virtual methods
.method public final A00(LX/Da7;)V
    .locals 3

    iget-object v0, p0, LX/CDH;->A03:LX/CL3;

    iget-object v2, v0, LX/CL3;->A03:Ljava/util/ArrayList;

    iget-object v1, v0, LX/CL3;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/CHb;

    invoke-direct {v0, v2, v1}, LX/CHb;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, v0}, LX/Da7;->BRB(LX/CHb;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/CDH;->A02:LX/07C;

    const/16 v0, 0x19

    invoke-static {v1, p1, p0, v0}, LX/DB7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
