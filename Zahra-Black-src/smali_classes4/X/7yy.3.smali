.class public final synthetic LX/7yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6kh;

.field public final synthetic A02:Lcom/whatsapp/music/productinfra/api/MusicApi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yy;->A02:Lcom/whatsapp/music/productinfra/api/MusicApi;

    iput-object p3, p0, LX/7yy;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7yy;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/7yy;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/7yy;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/7yy;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/7yy;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/7yy;->A0A:Z

    iput-object p1, p0, LX/7yy;->A01:LX/6kh;

    iput p10, p0, LX/7yy;->A00:I

    iput-object p9, p0, LX/7yy;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, LX/7yy;->A02:Lcom/whatsapp/music/productinfra/api/MusicApi;

    iget-object v9, p0, LX/7yy;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/7yy;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/7yy;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/7yy;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/7yy;->A08:Ljava/lang/String;

    iget-object v12, p0, LX/7yy;->A09:Ljava/lang/String;

    iget-boolean v13, p0, LX/7yy;->A0A:Z

    iget-object v5, p0, LX/7yy;->A01:LX/6kh;

    iget v1, p0, LX/7yy;->A00:I

    iget-object v2, p0, LX/7yy;->A04:Ljava/lang/String;

    check-cast p1, LX/85N;

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "params"

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/7yx;

    invoke-direct/range {v4 .. v13}, LX/7yx;-><init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v4}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "artwork_width"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "artwork_height"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "browse_session_id"

    invoke-virtual {p1, v0, v9}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/music/productinfra/api/MusicApi;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v0

    sget-object v3, LX/6kh;->A02:LX/6kh;

    iget-object v0, v0, LX/7Po;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5082

    if-ne v5, v3, :cond_0

    const/16 v0, 0x5324

    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/music/productinfra/api/MusicApi;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/793;

    invoke-virtual {v0, v5}, LX/793;->A00(LX/6kh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_user_id"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x5

    new-instance v1, LX/7yH;

    invoke-direct {v1, v2, v0}, LX/7yH;-><init>(Ljava/lang/String;I)V

    const-string v0, "channels_metadata"

    invoke-virtual {p1, v0, v1}, LX/85N;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
