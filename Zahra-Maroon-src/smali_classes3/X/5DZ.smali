.class public final LX/5DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hc;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V
    .locals 0

    iput-object p1, p0, LX/5DZ;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPd(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3bH;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/4D4;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/5DZ;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x22

    invoke-static {v1, v3, v2, v0}, LX/5Gi;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bj1(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/5DZ;->A00:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/5Gk;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
