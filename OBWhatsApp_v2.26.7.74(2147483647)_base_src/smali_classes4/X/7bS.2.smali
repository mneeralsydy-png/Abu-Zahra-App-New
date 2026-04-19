.class public final LX/7bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yk;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/5od;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7bS;->A01:LX/075;

    const v0, 0xc396

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5od;

    iput-object v0, p0, LX/7bS;->A02:LX/5od;

    const/16 v0, 0xb7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7bS;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bp7(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7V1;I)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v0, p4

    iget-object v0, v0, LX/7V1;->A0C:LX/7Tg;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v5, v0, LX/7Tg;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/7bS;->A02:LX/5od;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://www.facebook.com/%s/shop/"

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v13, v1}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, p1, v0, v6}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    iget-object v0, p0, LX/7bS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CCW;

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/16 v12, 0x21

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v13}, LX/CCW;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void

    :cond_0
    iget-object v2, p0, LX/7bS;->A01:LX/075;

    const-string v1, "OpenShopAction/perform"

    const-string v0, "missing content/shopId"

    invoke-virtual {v2, v1, v0, v13}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
