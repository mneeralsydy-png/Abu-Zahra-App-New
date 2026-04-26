.class public LX/5qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bB;


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/00V;

.field public final A02:LX/0Dd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/5qI;->A00:LX/07t;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/5qI;->A01:LX/00V;

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    iput-object v0, p0, LX/5qI;->A02:LX/0Dd;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/5qI;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-nez v0, :cond_0

    const-string v2, "ZZ"

    :goto_0
    iget-object v0, p0, LX/5qI;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, p0, LX/5qI;->A02:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/core/i18n/UrlSpoofChecks;->findSuspiciousCharsInHostname(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    array-length v1, v3

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/07b;->A02(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_1
    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_4

    goto :goto_1

    :cond_0
    invoke-static {v0}, LX/5oR;->A17(Lcom/zahra/whatsapp/Me;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :cond_2
    sget-object v4, LX/0sv;->A00:LX/0sv;

    return-object v4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    return-object v4
.end method

.method public AkB(LX/1J1;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {p0, p2, v0}, LX/5oR;->A19(LX/5qI;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
