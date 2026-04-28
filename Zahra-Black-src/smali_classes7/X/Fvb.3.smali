.class public LX/Fvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FcR;LX/FA1;LX/FWt;I)V
    .locals 0

    iput p4, p0, LX/Fvb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fvb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Fvb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Fvb;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v4, p0, LX/Fvb;->$t:I

    iget-object v0, p0, LX/Fvb;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWt;

    iget-object v3, p0, LX/Fvb;->A01:Ljava/lang/Object;

    check-cast v3, LX/FcR;

    iget-object v2, p0, LX/Fvb;->A02:Ljava/lang/Object;

    check-cast v2, LX/FA1;

    check-cast p1, LX/GvT;

    iget v1, v0, LX/FWt;->A00:I

    iget-object v0, v0, LX/FWt;->A01:LX/FjL;

    if-eqz v4, :cond_0

    invoke-interface {p1, v1, v0, v3, v2}, LX/GvT;->onLoadCanceled(ILX/FjL;LX/FcR;LX/FA1;)V

    return-void

    :cond_0
    invoke-interface {p1, v1, v0, v3, v2}, LX/GvT;->onLoadCompleted(ILX/FjL;LX/FcR;LX/FA1;)V

    return-void
.end method
