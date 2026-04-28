.class public final synthetic LX/Fva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FcR;

.field public final synthetic A02:LX/FA1;

.field public final synthetic A03:LX/FWt;


# direct methods
.method public synthetic constructor <init>(LX/FcR;LX/FA1;LX/FWt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fva;->A03:LX/FWt;

    iput-object p1, p0, LX/Fva;->A01:LX/FcR;

    iput-object p2, p0, LX/Fva;->A02:LX/FA1;

    iput p4, p0, LX/Fva;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    iget-object v0, p0, LX/Fva;->A03:LX/FWt;

    iget-object v4, p0, LX/Fva;->A01:LX/FcR;

    iget-object v5, p0, LX/Fva;->A02:LX/FA1;

    iget v6, p0, LX/Fva;->A00:I

    check-cast v1, LX/GvT;

    iget v2, v0, LX/FWt;->A00:I

    iget-object v3, v0, LX/FWt;->A01:LX/FjL;

    invoke-interface/range {v1 .. v6}, LX/GvT;->onLoadStarted(ILX/FjL;LX/FcR;LX/FA1;I)V

    return-void
.end method
