.class public LX/JUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p9, p0, LX/JUE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JUE;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/JUE;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/JUE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JUE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JUE;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/JUE;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/JUE;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/JUE;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/JUE;->$t:I

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/JUE;->A00:Ljava/lang/Object;

    check-cast v8, LX/Iu3;

    iget-object v9, p0, LX/JUE;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/JUE;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, p0, LX/JUE;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v6, p0, LX/JUE;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, p0, LX/JUE;->A04:Ljava/lang/Object;

    check-cast v7, LX/7AF;

    iget-object v4, p0, LX/JUE;->A05:Ljava/lang/Object;

    check-cast v4, LX/0aX;

    iget-object v3, p0, LX/JUE;->A06:Ljava/lang/Object;

    check-cast v3, LX/7Ua;

    iget-object v0, v8, LX/Iu3;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jJ;

    invoke-static/range {v5 .. v10}, LX/Iu3;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7AF;LX/Iu3;Ljava/lang/String;Ljava/util/List;)LX/1O4;

    move-result-object v1

    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v6, v1, v4, v3}, LX/0jJ;->A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/0aX;LX/7Ua;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/JUE;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jW;

    iget-object v4, p0, LX/JUE;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/JUE;->A01:Ljava/lang/Object;

    check-cast v8, LX/07C;

    iget-object v9, p0, LX/JUE;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/JUE;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/JUE;->A04:Ljava/lang/Object;

    check-cast v2, LX/0NI;

    iget-object v3, p0, LX/JUE;->A05:Ljava/lang/Object;

    check-cast v3, LX/0lU;

    iget-object v6, p0, LX/JUE;->A06:Ljava/lang/Object;

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jW;->A0U(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-static {v8, v7, v9, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x16

    :goto_0
    new-instance v0, LX/JUU;

    invoke-direct {v0, v6, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEd;

    iget v1, v0, LX/JEd;->A02:I

    sget-object v0, LX/Iqa;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    new-instance v5, LX/JLh;

    invoke-direct/range {v5 .. v10}, LX/JLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v4, v10}, LX/0lU;->A03(LX/0lV;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v0, LX/Iqa;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x17

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {v8, v7, v9, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x18

    goto :goto_0
.end method
