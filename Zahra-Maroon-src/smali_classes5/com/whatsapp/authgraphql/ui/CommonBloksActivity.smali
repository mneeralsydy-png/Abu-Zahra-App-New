.class public final Lcom/whatsapp/authgraphql/ui/CommonBloksActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public A59(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 4

    const-string v0, "screen_name"

    invoke-static {p1, v0}, LX/8D4;->A0p(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "screen_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "screen_cache_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/Cez;

    new-instance v0, Lcom/whatsapp/authgraphql/ui/CommonBloksScreenFragment;

    invoke-direct {v0}, Lcom/whatsapp/wabloks/base/BkFragment;-><init>()V

    invoke-virtual {v0, v3}, Lcom/whatsapp/wabloks/base/BkFragment;->A2R(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A2Q(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/wabloks/base/BkFragment;->A2O(LX/Cez;)V

    return-object v0
.end method
