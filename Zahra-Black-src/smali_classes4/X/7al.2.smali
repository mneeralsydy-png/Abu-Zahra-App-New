.class public LX/7al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7al;->$t:I

    iput-object p2, p0, LX/7al;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7al;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7al;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/7al;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarAsyncInit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/deleteAvatarUser Failed to delete avatar via Smax: "

    invoke-static {v0, v1, p1}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7al;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    iget-object v3, v0, Lcom/whatsapp/avatar/data/AvatarRepository;->A07:LX/0NI;

    iget-object v2, p0, LX/7al;->A00:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/AOX;

    invoke-direct {v0, p1, v2, v1}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget v1, p0, LX/7al;->$t:I

    iget-object v0, p0, LX/7al;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/5r6;

    iget-object v0, v0, LX/5r6;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    iget-object v1, p0, LX/7al;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/7wm;->A00(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7al;->A01:Ljava/lang/Object;

    check-cast v0, LX/9gP;

    invoke-virtual {v0}, LX/9gP;->A01()V

    return-void

    :cond_0
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    iget-object v2, v0, Lcom/whatsapp/avatar/data/AvatarRepository;->A07:LX/0NI;

    iget-object v1, p0, LX/7al;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/7wm;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
