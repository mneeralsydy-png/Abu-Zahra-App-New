.class public final LX/CQd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0eH;

.field public final A06:LX/07B;

.field public final A07:LX/075;

.field public final A08:LX/07C;

.field public final A09:LX/CV6;

.field public final A0A:LX/C1l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x141bb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQd;->A04:LX/05V;

    invoke-static {}, LX/AhE;->A0c()LX/CV6;

    move-result-object v0

    iput-object v0, p0, LX/CQd;->A09:LX/CV6;

    invoke-static {}, LX/AhE;->A0b()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/CQd;->A05:LX/0eH;

    const/16 v0, 0x1232

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQd;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/CQd;->A07:LX/075;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/CQd;->A08:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CQd;->A06:LX/07B;

    const v0, 0x14184

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQd;->A02:LX/05V;

    const v0, 0x14151

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1l;

    iput-object v0, p0, LX/CQd;->A0A:LX/C1l;

    return-void
.end method

.method public static final A00(LX/FtW;LX/CQd;LX/CH4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C9v;
    .locals 9

    iget-object v4, p2, LX/CH4;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/CQd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1b;

    iget-object v0, v0, LX/C1b;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1d;

    iget v8, v0, LX/C1d;->A00:I

    iget-object v0, p1, LX/CQd;->A0A:LX/C1l;

    iget-object v0, v0, LX/C1l;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0K:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v4}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    mul-int/lit8 v7, v0, 0x9

    iget-object v0, p1, LX/CQd;->A09:LX/CV6;

    iget-object v6, v0, LX/CV6;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/CH4;->A01:Ljava/lang/String;

    new-instance v2, LX/Bod;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Bod;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/Bod;->A00:Ljava/lang/String;

    iput-object p4, v2, LX/Bod;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CQd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEc;

    invoke-static {}, LX/BvE;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/CEc;->A00(LX/FtW;Ljava/util/Set;)LX/CIE;

    move-result-object v3

    new-instance v1, LX/C9v;

    move-object v5, p5

    move p0, v8

    invoke-direct/range {v1 .. v9}, LX/C9v;-><init>(LX/Bod;LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v1
.end method
