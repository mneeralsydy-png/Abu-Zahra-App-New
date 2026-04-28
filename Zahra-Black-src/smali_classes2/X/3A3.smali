.class public final LX/3A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3A3;->A02:LX/07B;

    const/16 v0, 0xf68

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3A3;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 2

    iget-object v1, p0, LX/3A3;->A02:LX/07B;

    const/16 v0, 0x3441

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, p0, LX/3A3;->A00:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3A3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/lists/ListsRepository;->A0I:Z

    :cond_1
    return-void
.end method

.method public BH6()V
    .locals 2

    iget-object v1, p0, LX/3A3;->A02:LX/07B;

    const/16 v0, 0x3441

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/3A3;->A00:Z

    return-void
.end method
