.class public final Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00b;

.field public final A02:Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/00b;)V
    .locals 2

    new-instance v1, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    invoke-direct {v1, p2}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;-><init>(LX/00b;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A00:Landroid/app/Application;

    iput-object p2, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A01:LX/00b;

    iput-object v1, p0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;->A02:Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    const-string v2, "topical_results_long_press_tooltip"

    const v0, 0x1403b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0x;

    const/4 v1, 0x0

    iget-object v0, v0, LX/C0x;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
