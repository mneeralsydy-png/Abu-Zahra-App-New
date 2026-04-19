.class public final LX/6ie;
.super LX/G0U;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/7k0;

.field public final A02:LX/70L;


# direct methods
.method public constructor <init>(LX/06w;LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)V
    .locals 2

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/G0U;->A00:LX/JwB;

    iput-object p1, p0, LX/6ie;->A00:LX/06w;

    invoke-virtual {p3, p2}, Lcom/whatsapp/media/SendMediaMessageManager;->A03(LX/1ML;)LX/7k0;

    move-result-object v0

    iput-object v0, p0, LX/6ie;->A01:LX/7k0;

    iput-object v1, p0, LX/6ie;->A02:LX/70L;

    return-void
.end method

.method public constructor <init>(LX/06w;LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;LX/70L;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G0U;->A00:LX/JwB;

    iput-object p1, p0, LX/6ie;->A00:LX/06w;

    invoke-virtual {p3, p2}, Lcom/whatsapp/media/SendMediaMessageManager;->A03(LX/1ML;)LX/7k0;

    move-result-object v0

    iput-object v0, p0, LX/6ie;->A01:LX/7k0;

    iput-object p4, p0, LX/6ie;->A02:LX/70L;

    return-void
.end method


# virtual methods
.method public AG9()LX/Gvs;
    .locals 4

    iget-object v3, p0, LX/6ie;->A01:LX/7k0;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/6ie;->A02:LX/70L;

    new-instance v0, LX/6if;

    invoke-direct {v0, v2, v3, v1}, LX/6if;-><init>(Landroid/content/Context;LX/7k0;LX/70L;)V

    :goto_0
    check-cast v0, LX/Gvs;

    return-object v0

    :cond_0
    new-instance v0, LX/Ds6;

    invoke-direct {v0, v2}, LX/Ds6;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
