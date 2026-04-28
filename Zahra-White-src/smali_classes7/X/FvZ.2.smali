.class public final synthetic LX/FvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# instance fields
.field public final synthetic A00:LX/FA1;

.field public final synthetic A01:LX/FWt;


# direct methods
.method public synthetic constructor <init>(LX/FA1;LX/FWt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FvZ;->A01:LX/FWt;

    iput-object p1, p0, LX/FvZ;->A00:LX/FA1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/FvZ;->A01:LX/FWt;

    iget-object v2, p0, LX/FvZ;->A00:LX/FA1;

    check-cast p1, LX/GvT;

    iget v1, v0, LX/FWt;->A00:I

    iget-object v0, v0, LX/FWt;->A01:LX/FjL;

    invoke-interface {p1, v1, v0, v2}, LX/GvT;->onDownstreamFormatChanged(ILX/FjL;LX/FA1;)V

    return-void
.end method
