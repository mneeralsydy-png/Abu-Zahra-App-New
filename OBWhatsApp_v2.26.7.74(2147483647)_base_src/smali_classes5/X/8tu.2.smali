.class public final LX/8tu;
.super LX/8De;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v3

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v2

    const/16 v0, 0x9a7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    const-string v0, "external_entry_point_store"

    invoke-direct {p0, v3, v2, v1, v0}, LX/8De;-><init>(LX/00q;LX/00q;LX/Adq;Ljava/lang/String;)V

    return-void
.end method
