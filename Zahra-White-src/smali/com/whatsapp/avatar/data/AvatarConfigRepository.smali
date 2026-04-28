.class public final Lcom/whatsapp/avatar/data/AvatarConfigRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;

.field public final A02:LX/01w;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A02:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/1aA;

    invoke-direct {v0, v1}, LX/1aA;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00:LX/00p;

    const/4 v1, 0x1

    new-instance v0, LX/1aA;

    invoke-direct {v0, v1}, LX/1aA;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A03:LX/00p;

    const/4 v1, 0x2

    new-instance v0, LX/1aA;

    invoke-direct {v0, v1}, LX/1aA;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01:LX/00p;

    return-void
.end method


# virtual methods
.method public A00(ZLX/0gH;)Ljava/lang/Object;
    .locals 11

    move v10, p1

    const/4 v9, 0x0

    instance-of v0, p2, LX/DGo;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/DGo;

    iget v0, v3, LX/DGo;->$t:I

    if-ne v0, v9, :cond_4

    iget v2, v3, LX/DGo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/DGo;->A00:I

    :goto_0
    iget-object v5, v3, LX/DGo;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/DGo;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    iget-boolean v10, v3, LX/DGo;->A04:Z

    iget-object v6, v3, LX/DGo;->A02:Ljava/lang/Object;

    iget-object v7, v3, LX/DGo;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    iput-object p0, v3, LX/DGo;->A01:Ljava/lang/Object;

    iput-object v6, v3, LX/DGo;->A02:Ljava/lang/Object;

    iput-boolean p1, v3, LX/DGo;->A04:Z

    iput v1, v3, LX/DGo;->A00:I

    invoke-virtual {v0, v3}, Lcom/whatsapp/avatar/data/AvatarRepository;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_6

    move-object v7, p0

    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AvatarConfigRepository/hasAvatarAwait avatar user does not exist and canonical ent is not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v7, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A02:LX/01w;

    const/4 v8, 0x0

    new-instance v5, LX/80Y;

    invoke-direct/range {v5 .. v10}, LX/80Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    iput-object v8, v3, LX/DGo;->A01:Ljava/lang/Object;

    iput-object v8, v3, LX/DGo;->A02:Ljava/lang/Object;

    iput v2, v3, LX/DGo;->A00:I

    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v3, LX/DGo;

    invoke-direct {v3, p0, p2, v9}, LX/DGo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v4
.end method

.method public A01()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    invoke-virtual {v0}, LX/7PI;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AvatarRepository/unknown avatar config state, returning false."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
