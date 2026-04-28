.class public final synthetic LX/58a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/product/CommunityNavigationActivity;

.field public final synthetic A01:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/community/product/CommunityNavigationActivity;LX/0Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58a;->A00:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iput-object p2, p0, LX/58a;->A01:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final Bde(LX/1CW;)V
    .locals 7

    iget-object v4, p0, LX/58a;->A00:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v6, p0, LX/58a;->A01:LX/0Fq;

    iget-object v5, p1, LX/1CW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0W:LX/0IV;

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A04:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/10e;->A0J(LX/0Fq;Z)V

    if-nez v3, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, v4}, LX/10e;->A0B(Landroid/content/Context;)V

    :cond_0
    :goto_0
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v5, v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10e;->A00:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, v6, v4}, LX/10e;->A0I(LX/0Fq;LX/0MF;)V

    goto :goto_0
.end method
