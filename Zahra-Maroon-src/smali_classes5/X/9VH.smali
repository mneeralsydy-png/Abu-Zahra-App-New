.class public final LX/9VH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9VH;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/AeV;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/9VH;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gz;

    sget-object v4, LX/1Sn;->A00:LX/0h0;

    invoke-virtual {v0, v4}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "user does not exist"

    invoke-static {p1, v0}, LX/8D3;->A1F(LX/AeV;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gz;

    new-instance v1, LX/9ck;

    invoke-direct {v1, v0, p2}, LX/9ck;-><init>(LX/0jy;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    new-instance v2, LX/9PB;

    invoke-direct {v2, v0, v1}, LX/9PB;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/A92;

    invoke-direct {v1, p1, v0}, LX/A92;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0, v2}, LX/0gz;->A05(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Object;)V

    return-void
.end method
