.class public final LX/6iw;
.super Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;-><init>()V

    const/16 v0, 0x17c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6iw;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0L()V

    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/80P;

    invoke-direct {v0, p0, v2, v1}, LX/80P;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
