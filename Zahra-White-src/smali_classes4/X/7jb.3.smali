.class public final LX/7jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A9;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:I

.field public final A06:Landroid/net/Uri;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jb;->A06:Landroid/net/Uri;

    iput p2, p0, LX/7jb;->A05:I

    iput-boolean p3, p0, LX/7jb;->A09:Z

    iput-boolean p4, p0, LX/7jb;->A07:Z

    iput-boolean p5, p0, LX/7jb;->A08:Z

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jb;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jb;->A03:LX/05V;

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jb;->A02:LX/05V;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jb;->A04:LX/05V;

    const v0, 0xc056

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jb;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AGb(LX/7Dx;)LX/8C5;
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7jb;->A06:Landroid/net/Uri;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/6QA;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "bucketId"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7jb;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    iget-object v0, p0, LX/7jb;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v6

    iget-object v0, p0, LX/7jb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v0, p0, LX/7jb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ta;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget v10, p0, LX/7jb;->A05:I

    iget-boolean v11, p0, LX/7jb;->A09:Z

    new-instance v4, LX/6QA;

    invoke-direct/range {v4 .. v11}, LX/6QA;-><init>(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZ)V

    return-object v4

    :cond_3
    iget-boolean v0, p1, LX/7Dx;->A06:Z

    if-nez v0, :cond_4

    new-instance v7, LX/7Uo;

    move v11, v8

    move v12, v8

    move v13, v8

    move v10, v8

    invoke-direct/range {v7 .. v13}, LX/7Uo;-><init>(ILjava/lang/String;ZZIZ)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/7Uo;->A04:Z

    :goto_0
    iget-object v0, p0, LX/7jb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8At;

    iget-boolean v0, p0, LX/7jb;->A08:Z

    invoke-interface {v1, v7, v0}, LX/8At;->BBp(LX/7Uo;Z)LX/8C5;

    move-result-object v4

    return-object v4

    :cond_4
    iget-object v0, p0, LX/7jb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8At;

    iget v2, p0, LX/7jb;->A05:I

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    iget-boolean v1, p0, LX/7jb;->A09:Z

    iget-boolean v0, p0, LX/7jb;->A07:Z

    invoke-interface {v3, v9, v2, v1, v0}, LX/8At;->Afg(Ljava/lang/String;IZZ)LX/7Uo;

    move-result-object v7

    goto :goto_0
.end method

.method public AGc()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaPickerMediaListCreator:createMediaListKey:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7jb;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7jb;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7jb;->A09:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7jb;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7jb;->A08:Z

    invoke-static {v2, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
