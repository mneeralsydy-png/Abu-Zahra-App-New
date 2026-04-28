.class public final Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/01w;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0QP;

.field public final A07:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A06:LX/0QP;

    const/16 v0, 0x5a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A00:LX/05V;

    const/16 v0, 0x5a8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A01:LX/05V;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02:LX/01w;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0d6;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;LX/0gH;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    move-object v10, p0

    const/4 v5, 0x3

    move-object v3, p2

    instance-of v0, p2, LX/ASw;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/ASw;

    iget v1, v0, LX/ASw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/ASw;

    iget v2, v4, LX/ASw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASw;->A00:I

    :goto_0
    iget-object v7, v4, LX/ASw;->A05:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/ASw;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 p1, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v6, :cond_a

    if-ne v1, v5, :cond_3

    iget-object v2, v4, LX/ASw;->A04:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object v8, v4, LX/ASw;->A03:Ljava/lang/Object;

    iget-object v10, v4, LX/ASw;->A02:Ljava/lang/Object;

    iget-object v9, v4, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance v4, LX/ASw;

    invoke-direct {v4, p1, p2, v5}, LX/ASw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v4, LX/ASw;->A03:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object v10, v4, LX/ASw;->A02:Ljava/lang/Object;

    iget-object v9, v4, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0d6;

    iput-object v9, v4, LX/ASw;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/ASw;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/ASw;->A03:Ljava/lang/Object;

    iput v0, v4, LX/ASw;->A00:I

    invoke-interface {v2, v4}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :cond_6
    return-object v3

    :cond_7
    :goto_1
    :try_start_0
    iget-object v1, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallRingtoneLoader: ringtone is loading: uri = "

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2

    :cond_8
    iget-object v0, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallRingtoneLoader: ringtone is loaded: uri = "

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2

    :cond_9
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2, p1}, LX/0d6;->CCS(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallRingtoneLoader: loading ringtone: uri = "

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ki;

    iput-object v9, v4, LX/ASw;->A01:Ljava/lang/Object;

    iput-object v10, v4, LX/ASw;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/ASw;->A03:Ljava/lang/Object;

    iput v6, v4, LX/ASw;->A00:I

    iget-object v1, v0, LX/9Ki;->A00:LX/01w;

    const/16 v0, 0xb

    invoke-static {v10, p1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    return-object v3

    :cond_a
    iget-object v10, v4, LX/ASw;->A02:Ljava/lang/Object;

    iget-object v9, v4, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    if-eqz v7, :cond_d

    iget-object v2, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0d6;

    invoke-static {v9, v10, v7, v2, v4}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    iput v5, v4, LX/ASw;->A00:I

    invoke-interface {v2, v4}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    move-object v8, v7

    goto :goto_3

    :goto_2
    invoke-interface {v2, p1}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    :try_start_1
    iget-object v0, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/095;

    if-eqz p0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallRingtoneLoader: loaded ringtone and removed callback: uri = "

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A06:LX/0QP;

    const/16 p2, 0xb

    new-instance v7, LX/AVN;

    invoke-direct/range {v7 .. v13}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_4

    :cond_c
    iget-object v0, v9, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallRingtoneLoader: loaded ringtone: uri = "

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {v2, p1}, LX/0d6;->CCS(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallRingtoneLoader: failed to load ringtone: uri = "

    invoke-static {v10, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2, p1}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/ASw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASw;

    iget v1, v0, LX/ASw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ASw;

    iget v2, v5, LX/ASw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASw;->A00:I

    :goto_0
    iget-object v6, v5, LX/ASw;->A05:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/ASw;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v2, v5, LX/ASw;->A04:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object p3, v5, LX/ASw;->A03:Ljava/lang/Object;

    iget-object p1, v5, LX/ASw;->A02:Ljava/lang/Object;

    iget-object v5, v5, LX/ASw;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v5, LX/ASw;

    invoke-direct {v5, p0, p2, v3}, LX/ASw;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0d6;

    invoke-static {p0, p1, p3, v2, v5}, LX/ASw;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ASw;)V

    iput v0, v5, LX/ASw;->A00:I

    invoke-interface {v2, v5}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v5, p0

    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Ringtone;

    if-eqz v4, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallRingtoneLoader: removed ringtone: uri = "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A06:LX/0QP;

    const/16 v0, 0x24

    invoke-static {p1, v5, v3, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallRingtoneLoader: added callback: uri = "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v4
.end method

.method public final A02(LX/96E;LX/0Fq;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x19

    instance-of v0, p3, LX/ASy;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/ASy;

    iget v0, v5, LX/ASy;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASy;->A00:I

    :goto_0
    iget-object v4, v5, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASy;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    iput-object p0, v5, LX/ASy;->A01:Ljava/lang/Object;

    iput v1, v5, LX/ASy;->A00:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A02(LX/96E;LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/ASy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/ASy;->A01:Ljava/lang/Object;

    iput v2, v5, LX/ASy;->A00:I

    invoke-static {v4, v1, v5}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A00(Landroid/net/Uri;Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_3
    return-object v3

    :cond_4
    invoke-static {p0, p3, v3}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x15

    instance-of v0, p1, LX/ASz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ASz;

    iget v1, v0, LX/ASz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/ASz;

    iget v2, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASz;->A00:I

    :goto_0
    iget-object v5, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/ASz;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v2, v6, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object v0, v6, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A07:LX/0d6;

    invoke-static {p0, v2, v6, v0}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    invoke-interface {v2, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    const-string v0, "CallRingtoneLoader: cleared ringtones"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method
