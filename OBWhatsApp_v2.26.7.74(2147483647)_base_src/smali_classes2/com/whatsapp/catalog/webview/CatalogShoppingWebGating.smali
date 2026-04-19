.class public final Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A03:LX/05V;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x7

    instance-of v0, p2, LX/3RA;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/3RA;

    iget v0, v3, LX/3RA;->$t:I

    if-ne v0, v4, :cond_4

    iget v2, v3, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/3RA;->A00:I

    :goto_0
    iget-object v6, v3, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/3RA;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_5

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/FtW;

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v0, v6, LX/FtW;->A0c:Z

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    invoke-virtual {v0, p1}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v6

    if-nez v6, :cond_1

    iput v4, v3, LX/3RA;->A00:I

    iget-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5828

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/JXO;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    new-instance v3, LX/JXO;

    invoke-direct {v3, v0}, LX/JXO;-><init>(LX/0gH;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eH;

    const/4 v1, 0x2

    new-instance v0, LX/D2a;

    invoke-direct {v0, v3, v1}, LX/D2a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1, v6}, LX/0eH;->A0D(LX/0qQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {p0, p2, v4}, LX/3RA;->A02(Ljava/lang/Object;LX/0gH;I)LX/3RA;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3YS;LX/3YS;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 6

    move-object v1, p1

    move-object v4, p4

    invoke-static {p1, p4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/3YS;LX/3YS;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void
.end method

.method public final A02(Landroid/content/Context;LX/3YS;LX/3YS;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 12

    move-object/from16 v9, p4

    invoke-static {p1, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v2, p1, v0}, LX/3Px;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v8

    const/4 v1, 0x2

    new-instance v0, LX/3Pl;

    move-object v6, p0

    invoke-direct {v0, p0, v8, v1}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QP;

    move-object v7, p2

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {p2, v1, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v4, LX/3Sc;

    move-object v5, p3

    invoke-direct/range {v4 .. v11}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
