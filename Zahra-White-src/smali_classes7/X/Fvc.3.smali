.class public final synthetic LX/Fvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# instance fields
.field public final synthetic A00:LX/FcR;

.field public final synthetic A01:LX/FA1;

.field public final synthetic A02:LX/FWt;

.field public final synthetic A03:Ljava/io/IOException;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/FcR;LX/FA1;LX/FWt;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fvc;->A02:LX/FWt;

    iput-object p1, p0, LX/Fvc;->A00:LX/FcR;

    iput-object p2, p0, LX/Fvc;->A01:LX/FA1;

    iput-object p4, p0, LX/Fvc;->A03:Ljava/io/IOException;

    iput-boolean p5, p0, LX/Fvc;->A04:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v1, p1

    iget-object v0, p0, LX/Fvc;->A02:LX/FWt;

    iget-object v4, p0, LX/Fvc;->A00:LX/FcR;

    iget-object v5, p0, LX/Fvc;->A01:LX/FA1;

    iget-object v6, p0, LX/Fvc;->A03:Ljava/io/IOException;

    iget-boolean v7, p0, LX/Fvc;->A04:Z

    check-cast v1, LX/GvT;

    iget v2, v0, LX/FWt;->A00:I

    iget-object v3, v0, LX/FWt;->A01:LX/FjL;

    invoke-interface/range {v1 .. v7}, LX/GvT;->onLoadError(ILX/FjL;LX/FcR;LX/FA1;Ljava/io/IOException;Z)V

    return-void
.end method
