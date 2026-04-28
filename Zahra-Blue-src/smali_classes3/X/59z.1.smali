.class public final LX/59z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ge;


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/59z;->A03:LX/07B;

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/59z;->A02:Lcom/google/common/base/Optional;

    invoke-static {}, LX/3bE;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/59z;->A00:LX/00q;

    const/16 v0, 0x271

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/59z;->A01:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public Ayp(Landroid/net/Uri;LX/0MF;)V
    .locals 9

    move-object v7, p2

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/4on;->A00:LX/4on;

    iget-object v5, p0, LX/59z;->A02:Lcom/google/common/base/Optional;

    iget-object v4, p0, LX/59z;->A00:LX/00q;

    iget-object v6, p2, LX/0MF;->A09:LX/0NZ;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v8, "whatsapp-smb://biz-profile-completeness"

    invoke-virtual/range {v3 .. v8}, LX/4on;->A00(LX/00q;Lcom/google/common/base/Optional;LX/0NZ;LX/0MF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/59z;->A03:LX/07B;

    const/16 v0, 0x17ff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/59z;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "restartSession"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getBizProfileCompletenessActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const v1, 0x7f121092

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v2}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method
