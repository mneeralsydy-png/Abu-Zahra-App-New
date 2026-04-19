.class public final LX/8eC;
.super Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;
.source ""


# instance fields
.field public final synthetic A00:LX/K38;


# direct methods
.method public constructor <init>(LX/K38;)V
    .locals 0

    iput-object p1, p0, LX/8eC;->A00:LX/K38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateUpdate(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8eC;->A00:LX/K38;

    invoke-interface {v0, p2}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
