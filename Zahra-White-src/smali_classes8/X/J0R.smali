.class public final LX/J0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0M3;

.field public final A02:LX/0Fq;

.field public final A03:LX/HDI;


# direct methods
.method public constructor <init>(LX/0M3;LX/0Fq;LX/HDI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0R;->A02:LX/0Fq;

    iput-object p3, p0, LX/J0R;->A03:LX/HDI;

    iput-object p1, p0, LX/J0R;->A01:LX/0M3;

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J0R;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/J0R;->A03:LX/HDI;

    iget-object v0, v0, LX/HDI;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gk;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v2, LX/IzZ;

    :try_start_0
    iget-object v0, p0, LX/J0R;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v3, p0, LX/J0R;->A01:LX/0M3;

    iget-object v4, p0, LX/J0R;->A02:LX/0Fq;

    iget-object v0, v2, LX/IzZ;->A0A:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzK;

    iget-object v0, v0, LX/IzK;->A00:LX/JRg;

    iget-object v0, v0, LX/JRg;->A00:LX/Izd;

    invoke-virtual {v0}, LX/Izd;->A00()J

    move-result-wide v8

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, LX/0u0;->A01(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "storage_media_gallery_fragment_jid"

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "Failed to get storage info"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to open storage gallery"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
