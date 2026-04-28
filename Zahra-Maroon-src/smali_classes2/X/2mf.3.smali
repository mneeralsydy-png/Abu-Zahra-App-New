.class public final LX/2mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/lists/product/ListsUtilImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x182e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iput-object v0, p0, LX/2mf;->A04:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mf;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mf;->A03:LX/05V;

    const/16 v0, 0xece

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mf;->A00:LX/00q;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mf;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0N0;Ljava/util/Collection;LX/00h;LX/0QP;Z)V
    .locals 8

    move-object v2, p1

    move-object v4, p2

    invoke-static {p1, p4, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/2mf;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/mute/ui/MuteDialogLauncher$showMuteDialog$2;-><init>(LX/0N0;LX/2mf;Ljava/util/Collection;LX/0gH;LX/00h;Z)V

    invoke-static {v0, v1, p4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
