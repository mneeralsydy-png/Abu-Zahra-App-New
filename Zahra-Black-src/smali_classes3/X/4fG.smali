.class public final LX/4fG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8148

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fG;->A01:LX/05V;

    const/16 v0, 0x457e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fG;->A03:LX/05V;

    const v0, 0x1c114

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fG;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4fG;->A04:LX/01w;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fG;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/97i;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4fG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/foabridges/FoaAppNavigator;

    sget-object v3, LX/96f;->A04:LX/96f;

    sget-object v1, LX/97k;->A0I:LX/97k;

    const-string v0, "instagram://invite_from_instagram"

    new-instance v2, LX/9oj;

    invoke-direct {v2, v3, v1, p2, v0}, LX/9oj;-><init>(LX/96f;LX/97k;LX/97i;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    invoke-virtual {v4, p1, v2, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/9oj;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
