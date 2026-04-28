.class public final LX/D13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbG;


# instance fields
.field public final synthetic A00:LX/CRF;

.field public final synthetic A01:LX/D3l;


# direct methods
.method public constructor <init>(LX/CRF;LX/D3l;)V
    .locals 0

    iput-object p2, p0, LX/D13;->A01:LX/D3l;

    iput-object p1, p0, LX/D13;->A00:LX/CRF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQk(Ljava/util/Map;)V
    .locals 7

    iget-object v3, p0, LX/D13;->A01:LX/D3l;

    const-string v5, "error"

    iget-object v2, p0, LX/D13;->A00:LX/CRF;

    iget-object v0, v3, LX/D3l;->A02:LX/0NI;

    const/4 v6, 0x3

    new-instance v1, LX/DAK;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/DAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    iget-object v3, p0, LX/D13;->A01:LX/D3l;

    iget-object v2, p0, LX/D13;->A00:LX/CRF;

    const-string v5, "success"

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v4

    iget-object v0, v3, LX/D3l;->A02:LX/0NI;

    const/4 v6, 0x3

    new-instance v1, LX/DAK;

    invoke-direct/range {v1 .. v6}, LX/DAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
