.class public final LX/9Ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public A01:LX/0IB;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ph;->A02:LX/05V;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object v0, p0, LX/9Ph;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    return-void
.end method
