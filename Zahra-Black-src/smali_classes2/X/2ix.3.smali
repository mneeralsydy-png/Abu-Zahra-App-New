.class public final LX/2ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/favorites/FavoriteManager;

.field public final A02:LX/1BV;

.field public final A03:LX/01w;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/2ix;->A04:LX/01w;

    const/16 v0, 0x1848

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BV;

    iput-object v0, p0, LX/2ix;->A02:LX/1BV;

    const/16 v0, 0x1849

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    iput-object v0, p0, LX/2ix;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/2ix;->A03:LX/01w;

    invoke-static {}, LX/1ad;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ix;->A00:LX/05V;

    return-void
.end method
