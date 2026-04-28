.class public final Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dag;

.field public final A01:LX/00b;


# direct methods
.method public synthetic constructor <init>(LX/00b;)V
    .locals 2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Ddj;->A00:LX/Cwh;

    invoke-virtual {v0, p1, v1}, LX/Cwh;->AOO(LX/00b;Ljava/lang/Integer;)LX/Dag;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A01:LX/00b;

    iput-object v0, p0, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00:LX/Dag;

    return-void
.end method
