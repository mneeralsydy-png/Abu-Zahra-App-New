.class public final LX/8G3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public final synthetic A00:LX/8G2;


# direct methods
.method public constructor <init>(LX/8G2;)V
    .locals 0

    iput-object p1, p0, LX/8G3;->A00:LX/8G2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Acq()Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    invoke-static {v0, v1}, LX/8D0;->A16(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public BcC(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 4

    iget-object v1, p0, LX/8G3;->A00:LX/8G2;

    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackgroundRestrictionManager; received event on unsupported OS version."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/8G2;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8G1;

    iget-object v1, v2, LX/8G1;->A02:LX/07n;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/AOE;->A01(LX/07n;Ljava/lang/Object;I)V

    goto :goto_0
.end method
