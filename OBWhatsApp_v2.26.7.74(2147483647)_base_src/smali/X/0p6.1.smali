.class public final LX/0p6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0VU;

.field public final A02:LX/07B;

.field public final A03:LX/07C;

.field public final A04:LX/0Vw;

.field public final A05:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0p6;->A05:LX/0Vg;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, LX/0p6;->A04:LX/0Vw;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/0p6;->A01:LX/0VU;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0p6;->A03:LX/07C;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0p6;->A02:LX/07B;

    const/16 v0, 0xcfc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p6;->A00:LX/05V;

    return-void
.end method

.method private final A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7m3;)V
    .locals 4

    invoke-static {p2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/0I5;

    iget-object v1, p3, LX/7m3;->A07:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0p6;->A05:LX/0Vg;

    invoke-virtual {v0, p2, v1}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    iget-object v0, p0, LX/0p6;->A01:LX/0VU;

    invoke-virtual {v0, p2}, LX/0VU;->A0i(LX/0I5;)V

    :cond_0
    iget-object v3, p3, LX/7m3;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v3, :cond_4

    :goto_0
    iget-object v0, p0, LX/0p6;->A05:LX/0Vg;

    invoke-virtual {v0, p2, v3}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0p6;->A02:LX/07B;

    const/16 v0, 0x5e86

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {p2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v1, p3, LX/7m3;->A04:LX/0I6;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0p6;->A05:LX/0Vg;

    invoke-virtual {v0, v1, v3}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    iget-object v0, p0, LX/0p6;->A01:LX/0VU;

    invoke-virtual {v0, v1}, LX/0VU;->A0i(LX/0I5;)V

    :cond_2
    iget-object p2, p3, LX/7m3;->A01:LX/0I6;

    if-eqz p2, :cond_4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0p6;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6NK;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, p2}, LX/0YW;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyPhoneNumberHidingHelper/maybeAddFallbackCache Failed to add mapping: of lid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, LX/0p6;->A01:LX/0VU;

    invoke-virtual {v0, p2}, LX/0VU;->A0i(LX/0I5;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7m3;Z)V
    .locals 5

    iget-object v1, p0, LX/0p6;->A02:LX/07B;

    const/16 v0, 0x128a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p5, :cond_4

    invoke-static {p3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0p6;->A04:LX/0Vw;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {p3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, LX/0I5;

    invoke-interface {v1, v0}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v4, p4, LX/7m3;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v3, p4, LX/7m3;->A03:LX/0I6;

    iget-object v2, p4, LX/7m3;->A02:LX/0I6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1

    invoke-static {p3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {p3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/05d;

    invoke-direct {v0, p3, v4}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v4}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {p3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/05d;

    invoke-direct {v0, v3, p3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, p3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/0p6;->A05:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0M(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v1, p0, LX/0p6;->A01:LX/0VU;

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, LX/0I5;

    invoke-virtual {v1, v0}, LX/0VU;->A0i(LX/0I5;)V

    goto :goto_0

    :cond_3
    iget-object v0, p4, LX/7m3;->A0A:Ljava/lang/String;

    new-instance v1, LX/09R;

    invoke-direct {v1, p3, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p4, LX/7m3;->A0C:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p4, LX/7m3;->A09:Ljava/lang/String;

    :cond_5
    new-instance v1, LX/09R;

    invoke-direct {v1, p2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0p6;->A04:LX/0Vw;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0I5;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-interface {v1, v3, v2}, LX/0Vw;->B2I(LX/0I5;Ljava/lang/String;)Z

    :cond_7
    if-nez p5, :cond_0

    invoke-direct {p0, p1, p2, p4}, LX/0p6;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7m3;)V

    iget-object v1, p4, LX/7m3;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_2
    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v1, p4}, LX/0p6;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7m3;)V

    :cond_8
    return-void

    :cond_9
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_2
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0p6;->A05:LX/0Vg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0Vg;->A0N(Ljava/util/Map;)Ljava/util/List;

    return-void
.end method

.method public final A03(Ljava/util/Map;Z)V
    .locals 13

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v9, p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sD;

    iget-object v2, v5, LX/2sD;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/2sD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, LX/2sD;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/2sD;->A01:LX/0I6;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/2sD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v5, LX/2sD;->A01:LX/0I6;

    if-nez v3, :cond_3

    iget-object v3, v5, LX/2sD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_3
    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v2, v5, LX/2sD;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v8, p0

    iget-object v0, p0, LX/0p6;->A05:LX/0Vg;

    invoke-virtual {v0, v4}, LX/0Vg;->A0N(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    iget-object v1, p0, LX/0p6;->A03:LX/07C;

    const/4 v11, 0x4

    new-instance v5, LX/3OP;

    move v12, p2

    invoke-direct/range {v5 .. v12}, LX/3OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v0, "PrivacyPhoneNumberHidingHelper/updateAliasedDisplayName"

    invoke-interface {v1, v5, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
