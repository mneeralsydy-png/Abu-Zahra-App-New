.class public final LX/A1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public final synthetic A00:LX/9fn;


# direct methods
.method public constructor <init>(LX/9fn;)V
    .locals 0

    iput-object p1, p0, LX/A1N;->A00:LX/9fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Acq()Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-static {v0, v1}, LX/8D0;->A16(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public BcC(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 2

    iget-object v1, p0, LX/A1N;->A00:LX/9fn;

    invoke-virtual {v1}, LX/9fn;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reload commerce translation metadata since locale changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9fn;->A01()V

    :cond_0
    return-void
.end method
