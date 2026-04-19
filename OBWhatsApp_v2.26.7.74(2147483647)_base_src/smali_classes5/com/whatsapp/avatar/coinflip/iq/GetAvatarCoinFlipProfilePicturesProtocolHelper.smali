.class public final Lcom/whatsapp/avatar/coinflip/iq/GetAvatarCoinFlipProfilePicturesProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1036b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/iq/GetAvatarCoinFlipProfilePicturesProtocolHelper;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p2, LX/ASu;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ASu;

    iget v0, v5, LX/ASu;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASu;->A00:I

    :goto_0
    iget-object v4, v5, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASu;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_d

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/FSe;

    iget-object v2, v4, LX/FSe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aax;

    const/4 v1, 0x0

    instance-of v0, v2, LX/8tn;

    if-eqz v0, :cond_a

    check-cast v2, LX/8tn;

    iget v0, v2, LX/8tn;->$t:I

    if-ne v0, v1, :cond_4

    iget-object v1, v2, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v1, LX/8tD;

    const/4 v0, 0x3

    if-eqz v1, :cond_a

    iget v1, v1, LX/8tD;->$t:I

    if-ne v1, v0, :cond_3

    new-instance v0, LX/ARr;

    invoke-direct {v0}, LX/ARr;-><init>()V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/iq/GetAvatarCoinFlipProfilePicturesProtocolHelper;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;

    iput v1, v5, LX/ASu;->A00:I

    const-string v1, "avatar"

    const/16 v0, 0x1a

    invoke-virtual {v2, p1, v1, v5, v0}, Lcom/whatsapp/infra/smax/generated/profilepicture/outgoing/ProfilePictureRPCManager;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p2, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    new-instance v0, LX/ARr;

    invoke-direct {v0}, LX/ARr;-><init>()V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, v2, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    const-string v4, "missing"

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8tG;

    iget-object v0, v0, LX/8tG;->A03:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tG;

    iget-object v0, v0, LX/8tG;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/ARr;

    invoke-direct {v0}, LX/ARr;-><init>()V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v3}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tG;

    iget-object v3, v0, LX/8tG;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/8tG;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/8tG;->A01:Ljava/lang/String;

    new-instance v0, LX/9bO;

    invoke-direct {v0, v2, v1}, LX/9bO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v0, "avatar_static_photo"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9bO;

    const-string v0, "avatar_background"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9bO;

    const-string v0, "avatar_active_animation"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9bO;

    const-string v0, "avatar_passive_animation"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bO;

    new-instance v0, LX/4jY;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4jY;-><init>(LX/9bO;LX/9bO;LX/9bO;LX/9bO;)V

    return-object v0

    :cond_a
    iget-object v0, v4, LX/FSe;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "Delivery failure"

    :cond_c
    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
