.class public final LX/1nl;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0Px;

.field public A02:LX/0Px;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xe61

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nl;->A06:LX/05V;

    const/16 v0, 0xe60

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nl;->A05:LX/05V;

    const/16 v0, 0xe5f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nl;->A04:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nl;->A03:LX/06e;

    iget-object v0, p0, LX/1nl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eH;

    iget-object v1, v0, LX/1eH;->A00:LX/07B;

    const/16 v0, 0x5baf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1nl;->A00()V

    :cond_0
    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/1nl;->A02:LX/0Px;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1nl;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-object v3, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0A:LX/0MW;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/81I;

    invoke-direct {v0, p0, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/1nl;->A02:LX/0Px;

    :cond_0
    return-void
.end method

.method public static final A01(LX/1nl;Ljava/lang/String;Z)V
    .locals 4

    iput-boolean p2, p0, LX/1nl;->A00:Z

    invoke-direct {p0}, LX/1nl;->A00()V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/3SF;

    invoke-direct {v2, p0, p1, v0, p2}, LX/3SF;-><init>(LX/1nl;Ljava/lang/String;LX/0gH;Z)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/1nl;->A01:LX/0Px;

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 2

    iget-object v0, p0, LX/1nl;->A03:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/1nl;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    iget-object v1, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/1nl;->A01(LX/1nl;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 3

    iget-object v0, p0, LX/1nl;->A01:LX/0Px;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/1nl;->A03:LX/06e;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v2, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
