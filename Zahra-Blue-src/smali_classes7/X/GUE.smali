.class public LX/GUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, LX/GUE;->$t:I

    iput-object p2, p0, LX/GUE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GUE;->A01:Ljava/lang/Object;

    iput p3, p0, LX/GUE;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX/GUE;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GUE;->A01:Ljava/lang/Object;

    check-cast v0, LX/FU4;

    iget-object v4, p0, LX/GUE;->A02:Ljava/lang/Object;

    check-cast v4, LX/F00;

    iget v3, p0, LX/GUE;->A00:F

    iget-object v2, v0, LX/FU4;->A0B:LX/FdK;

    iget-object v1, v0, LX/FU4;->A0O:Ljava/util/ArrayList;

    new-instance v0, LX/F5w;

    invoke-direct {v0, v2, v4, v3}, LX/F5w;-><init>(LX/FdK;LX/F00;F)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/GUE;->A02:Ljava/lang/Object;

    check-cast v0, LX/G9q;

    iget-object v2, v0, LX/G9q;->A00:LX/GwD;

    iget-object v1, p0, LX/GUE;->A01:Ljava/lang/Object;

    check-cast v1, LX/EZa;

    iget v0, p0, LX/GUE;->A00:F

    invoke-interface {v2, v1, v0}, LX/GwD;->BfE(LX/EZa;F)V

    return-void
.end method
