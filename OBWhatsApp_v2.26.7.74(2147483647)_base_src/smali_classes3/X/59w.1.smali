.class public final LX/59w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ge;


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/CV6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/59w;->A01:Lcom/google/common/base/Optional;

    const v0, 0x1417c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iput-object v0, p0, LX/59w;->A02:LX/CV6;

    invoke-static {}, LX/3bE;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/59w;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public Ayp(Landroid/net/Uri;LX/0MF;)V
    .locals 6

    move-object v4, p2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4on;->A00:LX/4on;

    iget-object v2, p0, LX/59w;->A01:Lcom/google/common/base/Optional;

    iget-object v1, p0, LX/59w;->A00:LX/00q;

    iget-object v3, p2, LX/0MF;->A09:LX/0NZ;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v5, "whatsapp-smb://biz-catalog-settings"

    invoke-virtual/range {v0 .. v5}, LX/4on;->A00(LX/00q;Lcom/google/common/base/Optional;LX/0NZ;LX/0MF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/59w;->A02:LX/CV6;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/CV6;->A03(I)V

    const-string v0, "wa_campaign_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getCatalogSettingsActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
