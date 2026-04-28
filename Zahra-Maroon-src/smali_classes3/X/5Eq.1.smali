.class public final LX/5Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvv;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/97i;

.field public final synthetic A02:LX/4fG;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/97i;LX/4fG;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/5Eq;->A02:LX/4fG;

    iput-object p4, p0, LX/5Eq;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5Eq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Eq;->A01:LX/97i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdr(Ljava/lang/String;I)V
    .locals 11

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/5Eq;->A02:LX/4fG;

    iget-object v3, p0, LX/5Eq;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/5Eq;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/5Eq;->A01:LX/97i;

    iget-object v0, v4, LX/4fG;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "ref"

    const-string v0, "invite"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, LX/4fG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/foabridges/FoaAppNavigator;

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    invoke-static {v5}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v10

    sget-object v6, LX/96f;->A04:LX/96f;

    sget-object v7, LX/97k;->A0I:LX/97k;

    const-string v9, "instagram://sharesheet"

    new-instance v5, LX/9oj;

    invoke-direct/range {v5 .. v10}, LX/9oj;-><init>(LX/96f;LX/97k;LX/97i;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    invoke-virtual {v4, v3, v5, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/9oj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Eq;->A02:LX/4fG;

    iget-object v0, v0, LX/4fG;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    iget-object v1, p0, LX/5Eq;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method
