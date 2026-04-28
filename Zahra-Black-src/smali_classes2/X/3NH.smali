.class public final LX/3NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/0fE;

.field public final A01:LX/07B;

.field public final A02:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v2

    const/16 v0, 0x1305

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fE;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/3NH;->A02:LX/07t;

    iput-object v1, p0, LX/3NH;->A00:LX/0fE;

    iput-object v0, p0, LX/3NH;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 4

    iget-object v0, p0, LX/3NH;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v3

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v3

    iget-object v0, p0, LX/3NH;->A00:LX/0fE;

    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v2

    iget-object v1, p0, LX/3NH;->A01:LX/07B;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
