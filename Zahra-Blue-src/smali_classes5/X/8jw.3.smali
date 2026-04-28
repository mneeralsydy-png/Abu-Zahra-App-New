.class public final LX/8jw;
.super LX/2yZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/util/List;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/0X4;

.field public final A0K:LX/0cT;

.field public final A0L:LX/075;

.field public final A0M:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Vg;

    const/16 v0, 0x4506

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v3

    invoke-static {}, LX/1ak;->A0L()LX/0X4;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2}, LX/2yZ;-><init>(LX/0X4;)V

    iput-object v4, p0, LX/8jw;->A0M:LX/0Vg;

    iput-object v3, p0, LX/8jw;->A02:LX/00q;

    iput-object v2, p0, LX/8jw;->A0J:LX/0X4;

    iput-object v1, p0, LX/8jw;->A0L:LX/075;

    const/16 v0, 0xc17

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cT;

    iput-object v0, p0, LX/8jw;->A0K:LX/0cT;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A0H:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A0I:LX/05V;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A0A:LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A07:LX/05V;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A0G:LX/05V;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A09:LX/05V;

    const/16 v0, 0x16

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A04:LX/05V;

    const/16 v0, 0xc3c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A0C:LX/05V;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A0D:LX/05V;

    const/16 v0, 0xd00

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A0F:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8jw;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/8jw;LX/0Fq;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 1

    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    return-object p1

    :cond_0
    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/8jw;->A0M:LX/0Vg;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0I5;

    invoke-virtual {p0, p1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final A01(LX/8pf;LX/8jw;LX/0IB;)V
    .locals 11

    invoke-static {}, LX/8D5;->A0u()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, LX/8pf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const-string v4, "+"

    const-string v3, ""

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LX/8jw;->A05(Ljava/lang/String;)V

    iget-object v0, p2, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/8jw;->A0K:LX/0cT;

    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0cT;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/8D5;->A0u()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/8jw;->A0C:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/InS;

    iget-object v0, p1, LX/8jw;->A0H:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/InS;->A01(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v6

    sget-object v2, LX/9qz;->A00:LX/9qz;

    iget-object v1, p0, LX/8pf;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8pf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9qz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0}, LX/9qz;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/0IB;->A07:LX/9c0;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/9c0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_1
    new-instance v5, LX/IZN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/IZN;->A04:Ljava/lang/String;

    iput-object v2, v5, LX/IZN;->A05:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    move-object v8, v10

    :cond_2
    iput-object v8, v5, LX/IZN;->A00:Ljava/lang/Long;

    iput-object v9, v5, LX/IZN;->A06:Ljava/lang/String;

    const-string v0, "PHONE"

    iget-object v1, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v5, LX/IZN;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/IZN;->A02:Ljava/lang/String;

    :cond_3
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/InS;

    invoke-virtual {v5}, LX/IZN;->A00()LX/IfD;

    move-result-object v1

    new-instance v0, LX/A7S;

    invoke-direct {v0, p0, p1, p2}, LX/A7S;-><init>(LX/8pf;LX/8jw;LX/0IB;)V

    invoke-virtual {v2, v1, v0}, LX/InS;->A02(LX/IfD;LX/JyB;)V

    return-void
.end method

.method public static final A02(LX/8pf;LX/8jw;LX/0IB;IJ)V
    .locals 5

    iget-object v0, p2, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/8jw;->A0K:LX/0cT;

    iget-object v0, p0, LX/8pf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0cT;->A00(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/9qz;->A00:LX/9qz;

    iget-object v0, p0, LX/8pf;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/8pf;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/9qz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v4}, LX/9qz;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8pf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    new-instance v0, LX/9c0;

    invoke-direct {v0, p4, p5, v1}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v0, p2, LX/0IB;->A07:LX/9c0;

    invoke-virtual {p2, v4}, LX/0IB;->A0D(Ljava/lang/String;)V

    iput-object v3, p2, LX/0IB;->A0E:Ljava/lang/String;

    iput-object v2, p2, LX/0IB;->A0D:Ljava/lang/String;

    iget-object v0, p2, LX/0IB;->A0d:LX/0ID;

    iput p3, v0, LX/0ID;->A0A:I

    iget-object v0, p1, LX/8jw;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v2

    invoke-static {p2}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VU;->A12(Ljava/util/Collection;Z)V

    const-wide/16 v1, -0x5

    cmp-long v0, p4, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p1, LX/8jw;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C6;

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/8jw;LX/0IB;J)V
    .locals 6

    iget-object v0, p0, LX/8jw;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InS;

    invoke-virtual {v0}, LX/InS;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "ContactMutationHandler/deleteOSAddressBookContact: contact.jid is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8jw;->A05:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v0

    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v5}, LX/0Vp;->A0U(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p1, LX/0IB;->A07:LX/9c0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/9c0;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/8jw;->A05(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    if-nez v2, :cond_2

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactMutationHandler/deleteOSAddressBookContact: contact.key is null for jid "

    invoke-static {v5, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/8jw;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J4;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch LX/H5w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t parse the contact number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".message"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactMutationHandler/deleteOSAddressBookContact: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to parse, contact not deleted"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_3
    invoke-static {v3}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iget v0, v0, LX/1J8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ContactMutationHandler"

    invoke-virtual/range {v3 .. v9}, LX/0VU;->A0f(LX/0IB;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation-handler/populateJidList adding jid: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "+"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8jw;->A0A:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v0

    const-string v2, "SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION"

    invoke-virtual {v0, v2}, LX/0VM;->A0U(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0VM;->A0Y(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0G(LX/Isd;Ljava/lang/String;Z)LX/1Gg;
    .locals 18

    const/4 v2, 0x2

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/8jw;->A0L:LX/075;

    const/4 v3, 0x1

    iget-object v8, v4, LX/Isd;->A06:[Ljava/lang/String;

    iget-object v6, v4, LX/Isd;->A01:LX/InN;

    iget-object v1, v4, LX/Isd;->A03:LX/21y;

    array-length v0, v8

    const/4 v14, 0x0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/8pf;->A09:LX/1Gk;

    invoke-static {v0, v8}, LX/2yZ;->A0F(LX/1Gk;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    aget-object v0, v8, v3

    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    const-string v5, "contact-mutation/from-key-value "

    if-nez v10, :cond_1

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to create user jid from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v8, v3

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    :cond_0
    return-object v14

    :cond_1
    invoke-static {v10}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "dropping the lid contact from mutation"

    const-string v1, ""

    const-string v0, "ContactMutation#fromKeyValue: encountered lid and dropping the contact from mutation"

    invoke-virtual {v7, v0, v2, v1, v3}, LX/075;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v14

    :cond_2
    sget-object v7, LX/InN;->A03:LX/InN;

    invoke-static {v7, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, p2

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    iget v0, v1, LX/21y;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v1, LX/21y;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-wide v15, v1, LX/21y;->timestamp_:J

    iget-object v2, v1, LX/21y;->contactAction_:LX/8cz;

    if-nez v2, :cond_3

    sget-object v2, LX/8cz;->DEFAULT_INSTANCE:LX/8cz;

    :cond_3
    iget v1, v2, LX/8cz;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_8

    iget-object v13, v2, LX/8cz;->fullName_:Ljava/lang/String;

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    iget-object v12, v2, LX/8cz;->firstName_:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_6

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/8cz;->lidJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    invoke-static {v9}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/0I6;

    :goto_3
    iget v1, v2, LX/8cz;->bitField0_:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    iget-object v14, v2, LX/8cz;->username_:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/8cz;->saveOnPrimaryAddressbook_:Z

    :goto_4
    iget-object v8, v4, LX/Isd;->A02:LX/7Lg;

    new-instance v6, LX/8pf;

    move/from16 v17, v0

    invoke-direct/range {v6 .. v17}, LX/8pf;-><init>(LX/InN;LX/7Lg;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v6

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move-object v12, v14

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullName was not in contactAction protobuf"

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncActionValue is null, missing timestamp, or is missing contactAction"

    goto/16 :goto_0

    :cond_a
    sget-object v3, LX/InN;->A02:LX/InN;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    iget v0, v1, LX/21y;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v1, v1, LX/21y;->timestamp_:J

    :goto_5
    iget-object v0, v4, LX/Isd;->A02:LX/7Lg;

    const/16 v17, 0x0

    new-instance v6, LX/8pf;

    move-object v12, v14

    move-object v13, v14

    move-object v7, v3

    move-object v8, v0

    move-object v9, v14

    move-wide v15, v1

    invoke-direct/range {v6 .. v17}, LX/8pf;-><init>(LX/InN;LX/7Lg;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v6

    :cond_b
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_c
    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown operation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public A0H()LX/1Gp;
    .locals 1

    sget-object v0, LX/8pf;->A08:LX/1Gp;

    return-object v0
.end method

.method public A0I()LX/1Gk;
    .locals 1

    sget-object v0, LX/8pf;->A09:LX/1Gk;

    return-object v0
.end method

.method public A0J(Z)Ljava/util/List;
    .locals 2

    const-string v1, "Please use createBootstrapMutations(initialData) method instead"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {p0, v0}, LX/8jw;->A0W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0L(LX/1Gg;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic A0M(LX/1Gg;)V
    .locals 4

    check-cast p1, LX/8pf;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8jw;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p1, LX/8pf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/0VV;->A07(LX/0Fq;Z)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1CY;->A09(LX/0IB;)Z

    move-result v3

    iget-boolean v0, v0, LX/0IB;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1Gg;->A05:LX/InN;

    sget-object v0, LX/InN;->A03:LX/InN;

    :goto_0
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/2yZ;->A0P(LX/1Gg;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p1, LX/1Gg;->A05:LX/InN;

    sget-object v0, LX/InN;->A02:LX/InN;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isValidWhatsAppContact = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; WAState="

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, LX/2yZ;->A0N(LX/1Gg;)V

    return-void
.end method

.method public bridge synthetic A0S(LX/1Gg;LX/1Gg;)V
    .locals 18

    move-object/from16 v13, p1

    check-cast v13, LX/8pf;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    iget-wide v5, v4, LX/1Gg;->A04:J

    iget-wide v1, v13, LX/1Gg;->A04:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-virtual {v14, v13}, LX/2yZ;->A0Q(LX/1Gg;)V

    return-void

    :cond_0
    iget-object v0, v14, LX/8jw;->A0B:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v14, LX/8jw;->A0D:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x2b18

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/8jw;->A0C:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InS;

    invoke-virtual {v0}, LX/InS;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v14, v13, v4}, LX/2yZ;->A0T(LX/1Gg;LX/1Gg;)V

    return-void

    :cond_2
    iget-object v0, v14, LX/8jw;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v13, LX/8pf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v5, v13, LX/1Gg;->A05:LX/InN;

    sget-object v1, LX/InN;->A02:LX/InN;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_4

    const-string v0, "ContactMutationHandler/handleMutationInPrimaryMode/remove operation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/9c0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-ltz v3, :cond_3

    invoke-static {v14, v2, v0, v1}, LX/8jw;->A03(LX/8jw;LX/0IB;J)V

    goto :goto_0

    :cond_3
    iget-object v0, v14, LX/8jw;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VU;->A0Y(LX/0IB;)V

    iget-object v0, v14, LX/8jw;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C6;

    sget-object v0, LX/IjA;->A0J:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    iget-object v11, v2, LX/0IB;->A07:LX/9c0;

    if-eqz v11, :cond_5

    iget-wide v0, v11, LX/9c0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    const/4 v10, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v5, -0x5

    cmp-long v0, v8, v5

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, v14, LX/8jw;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v1

    invoke-static {v2}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/0VU;->A10(Ljava/util/Collection;I)V

    iget-boolean v0, v13, LX/8pf;->A04:Z

    if-eqz v0, :cond_8

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InS;

    invoke-virtual {v0}, LX/InS;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/8jw;->A0I:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1a

    new-instance v12, LX/AOV;

    invoke-direct {v12, v14, v13, v2, v0}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Save to phone"

    :goto_2
    invoke-interface {v1, v12, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v13, LX/8pf;->A04:Z

    if-eqz v0, :cond_a

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InS;

    invoke-virtual {v0}, LX/InS;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {v13, v14, v2}, LX/8jw;->A01(LX/8pf;LX/8jw;LX/0IB;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    const-wide/16 v0, -0x5

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_b

    iget-wide v0, v11, LX/9c0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "ContactMutationHandler/convertSyncedToUnsyncedContact: backup isn\'t on"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "ContactMutationHandler/convertSyncedToUnsyncedContact: contact.key is null"

    goto :goto_3

    :cond_c
    iget-object v0, v14, LX/8jw;->A0I:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v17, 0x9

    new-instance v12, LX/AO3;

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "convert synced to unsynced contact"

    goto :goto_2

    :cond_d
    iget-boolean v0, v13, LX/8pf;->A04:Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/9c0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_4
    const/4 v8, 0x1

    move-object v5, v13

    move-object v6, v14

    move-object v7, v2

    move-wide v9, v0

    invoke-static/range {v5 .. v10}, LX/8jw;->A02(LX/8pf;LX/8jw;LX/0IB;IJ)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, v13, LX/1Gg;->A05:LX/InN;

    sget-object v0, LX/InN;->A03:LX/InN;

    if-ne v1, v0, :cond_18

    invoke-static {v2}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v7, v13, LX/8pf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v7}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v14, LX/8jw;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    iget-object v2, v13, LX/8pf;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8D3;->A0B(LX/07z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "self_contact_name"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v14, LX/8jw;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    iget-object v0, v13, LX/8pf;->A03:Ljava/lang/String;

    iget-object v6, v13, LX/8pf;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/9qz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iget-object v3, v13, LX/8pf;->A00:LX/0I6;

    if-eqz v3, :cond_11

    invoke-static {v7}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v14, LX/8jw;->A0M:LX/0Vg;

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v3, v0}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    :cond_11
    iget-object v0, v14, LX/8jw;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v5

    iget-object v0, v5, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v7}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v10, v5, LX/0VU;->A0D:LX/0Vp;

    const/4 v0, 0x4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "number"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "raw_contact_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "given_name"

    invoke-virtual {v3, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/0Vp;->A0Y(Landroid/content/ContentValues;LX/0Fq;)V

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/0Vp;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x1f

    invoke-static {v3, v1, v9, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :cond_12
    invoke-static {v9}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/0Vp;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x20

    invoke-static {v3, v1, v9, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :cond_13
    iget-object v0, v10, LX/0Vp;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DO;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8DO;->A0K(Ljava/util/Collection;)V

    :goto_5
    iget-object v0, v5, LX/0VU;->A0B:LX/0WD;

    const/4 v9, 0x2

    invoke-static {v8, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v3

    const-string v5, "jid"

    const/4 v0, 0x6

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "number"

    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v1, -0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v0, "raw_contact_id"

    invoke-virtual {v12, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "given_name"

    invoke-virtual {v12, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-virtual {v12, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v10

    goto :goto_6

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactManager/updateContactSyncd attempting to update contact that is not in db with jid="

    invoke-static {v7, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :goto_6
    :try_start_0
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v0, v3, LX/4An;->A09:LX/0Ve;

    invoke-virtual {v0, v7}, LX/0Ve;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v3, v3, LX/4An;->A04:LX/07B;

    const/16 v0, 0x4225

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "jid IN "

    invoke-static {v0, v3, v9}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v7, v0, v6}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v5, v0, v8}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v11, "wa_address_book"

    invoke-static {v12, v10, v11, v3, v0}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_7

    :cond_15
    new-array v3, v8, [Ljava/lang/String;

    invoke-static {v7, v3, v6}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v11, "wa_address_book"

    const-string v0, "jid = ?"

    invoke-static {v12, v10, v11, v0, v3}, LX/0VL;->A02(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    :goto_7
    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-nez v0, :cond_16

    invoke-static {v7, v10, v1, v2}, LX/4An;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/0t0;J)V

    invoke-static {v12, v10, v11}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_16
    invoke-virtual {v10}, LX/0t1;->close()V

    iget-object v0, v14, LX/8jw;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    invoke-virtual {v0}, LX/07z;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v14

    :try_start_1
    iget-object v0, v14, LX/8jw;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/8jw;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_17

    iget-object v0, v14, LX/8jw;->A0I:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v2, LX/ANu;

    invoke-direct {v2, v14, v0}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v14, LX/8jw;->A00:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    monitor-exit v14

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    sget-object v0, LX/InN;->A02:LX/InN;

    if-ne v1, v0, :cond_1b

    invoke-static {v2}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v1, v13, LX/8pf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v14, LX/8jw;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/8D3;->A0B(LX/07z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "self_contact_name"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_8
    iget-object v0, v14, LX/8jw;->A0J:LX/0X4;

    invoke-virtual {v0, v13}, LX/0X4;->A0M(LX/1Gg;)V

    return-void

    :cond_1a
    iget-object v0, v14, LX/8jw;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VU;->A0E(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VU;->A0X(LX/0IB;)V

    goto :goto_8

    :cond_1b
    const-string v0, "ContactMutationHandler/handleMutation received undefined SyncD operation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V(LX/InN;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 20

    const/4 v4, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v0, v1, LX/8jw;->A0E:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v17

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/InN;->A03:LX/InN;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/8jw;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, LX/0VV;->A07(LX/0Fq;Z)LX/0IB;

    move-result-object v5

    :goto_1
    invoke-static {v12}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v1, LX/8jw;->A0M:LX/0Vg;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v6, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v11

    if-eqz v5, :cond_3

    iget-object v14, v5, LX/0IB;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/8jw;->A0G:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A0A:I

    const/16 v19, 0x1

    if-eqz v0, :cond_2

    :goto_2
    const/16 v19, 0x0

    :cond_2
    const/4 v10, 0x0

    new-instance v8, LX/8pf;

    move-object v13, v10

    invoke-direct/range {v8 .. v19}, LX/8pf;-><init>(LX/InN;LX/7Lg;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v14, v16

    move-object v15, v14

    goto :goto_2

    :cond_4
    move-object/from16 v5, v16

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public final A0W(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, LX/8jw;->A0B:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v7, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v7, :cond_0

    const-string v0, "contact-mutation-handler/createBootstrapMutations me is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8jw;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3951

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v0, p0, LX/8jw;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v3

    iget-object v0, p0, LX/8jw;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z5;

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v4, v4}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/1CY;->A09(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    iget-object v0, p0, LX/8jw;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, LX/0VV;->A07(LX/0Fq;Z)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/8jw;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9er;

    iget-object v0, v2, LX/9er;->A01:LX/2Wv;

    iget-object v8, v0, LX/2xz;->A06:LX/0Fq;

    invoke-static {v8}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "contact-mutation-handler/createBootstrapMutations attempting to add jid from 1:1 chat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v8, v7, v6, v5}, LX/8jw;->A04(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation-handler/createBootstrapMutations attempting to add jids that messaged in group or were mentioned: "

    invoke-static {v8, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/9er;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v7, v4, v5}, LX/8jw;->A04(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Ql;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0, v7, v4, v5}, LX/8jw;->A04(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/8jw;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v8}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v2}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mutation-handler/createBootstrapMutations attempting to add all participant jids for group: "

    invoke-static {v8, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0, v7, v3, v5}, LX/8jw;->A04(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/util/Collection;

    invoke-static {v6, v4, v3, v2}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_c
    sget-object v0, LX/InN;->A03:LX/InN;

    invoke-virtual {p0, v0, v2}, LX/8jw;->A0V(LX/InN;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
