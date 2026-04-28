.class public final LX/EVm;
.super LX/G0U;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06w;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G0U;->A00:LX/JwB;

    iput-object p1, p0, LX/EVm;->A00:LX/06w;

    iput-object p2, p0, LX/EVm;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    iput-object p3, p0, LX/EVm;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AG9()LX/Gvs;
    .locals 3

    iget-object v2, p0, LX/EVm;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v1, p0, LX/EVm;->A02:Ljava/lang/String;

    new-instance v0, LX/G0b;

    invoke-direct {v0, v2, v1}, LX/G0b;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    return-object v0
.end method
