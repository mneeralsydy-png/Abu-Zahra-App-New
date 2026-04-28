.class public final Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A04:LX/075;

    const v0, 0xc35d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A03:LX/05V;

    invoke-static {}, LX/5oR;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A02:LX/05V;

    const/16 v0, 0xe20

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/7Ub;Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;LX/0gH;Z)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p2, LX/ASb;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/ASb;

    iget v0, v5, LX/ASb;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/ASb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASb;->A00:I

    :goto_0
    iget-object v4, v5, LX/ASb;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASb;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-boolean p3, v5, LX/ASb;->A03:Z

    iget-object p1, v5, LX/ASb;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00:LX/05V;

    invoke-static {v0}, LX/5oa;->A0Q(LX/05V;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/7Eo;

    invoke-direct {v3}, LX/7Eo;-><init>()V

    if-eqz v2, :cond_1

    const-string v1, "country"

    iget-object v0, v3, LX/7Eo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, LX/7Eo;->A00:Ljava/util/Map;

    const-string v0, "is_copyright_muted"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {v3, v0}, LX/7Eo;->A00(Z)V

    return-object v3

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    iput-object p1, v5, LX/ASb;->A01:Ljava/lang/Object;

    iput-boolean p3, v5, LX/ASb;->A03:Z

    iput v1, v5, LX/ASb;->A00:I

    invoke-virtual {v0, p0, v5}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A03(LX/7Ub;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v5, LX/ASb;

    invoke-direct {v5, p1, p2, v3}, LX/ASb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
