.class public final LX/59s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ge;


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/59s;->A01:Lcom/google/common/base/Optional;

    invoke-static {}, LX/3bE;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/59s;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public Ayp(Landroid/net/Uri;LX/0MF;)V
    .locals 6

    move-object v4, p2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4on;->A00:LX/4on;

    iget-object v2, p0, LX/59s;->A01:Lcom/google/common/base/Optional;

    iget-object v1, p0, LX/59s;->A00:LX/00q;

    iget-object v3, p2, LX/0MF;->A09:LX/0NZ;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v5, "whatsapp-smb://biz-price-tier"

    invoke-virtual/range {v0 .. v5}, LX/4on;->A00(LX/00q;Lcom/google/common/base/Optional;LX/0NZ;LX/0MF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfilePriceTierActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
