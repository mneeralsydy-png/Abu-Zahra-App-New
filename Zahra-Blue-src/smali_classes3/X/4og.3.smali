.class public final LX/4og;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/whatsapp/community/product/CommunityMembersViewModel;

.field public final A09:LX/4kc;

.field public final A0A:LX/0MF;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/4kc;LX/0MF;)V
    .locals 1

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4og;->A0A:LX/0MF;

    iput-object p1, p0, LX/4og;->A08:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iput-object p2, p0, LX/4og;->A09:LX/4kc;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4og;->A06:LX/05V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4og;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4og;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4og;->A07:LX/05V;

    const/16 v0, 0x70b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4og;->A02:LX/05V;

    const/16 v0, 0x41f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4og;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/4og;I)V
    .locals 9

    iget-object v0, p0, LX/4og;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mm;

    iget-object v2, p0, LX/4og;->A08:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v1, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0N:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    const/4 p0, 0x0

    const/16 v8, 0x9

    move v7, p1

    invoke-virtual/range {v4 .. v9}, LX/2mm;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mm;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, LX/2mm;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V

    return-void
.end method
