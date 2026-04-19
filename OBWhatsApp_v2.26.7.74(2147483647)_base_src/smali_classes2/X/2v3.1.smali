.class public final LX/2v3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2v3;->A00:LX/05V;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2v3;->A01:LX/00j;

    return-void
.end method

.method public static A00(LX/2v3;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, LX/2v3;->A01()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/2v3;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "registered_devices"

    sget-object v1, LX/0sv;->A00:LX/0sv;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method
