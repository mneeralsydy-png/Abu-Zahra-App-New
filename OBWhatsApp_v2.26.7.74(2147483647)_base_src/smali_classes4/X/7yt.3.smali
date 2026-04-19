.class public final synthetic LX/7yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/6kh;

.field public final synthetic A04:Lcom/whatsapp/music/productinfra/api/MusicApi;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/Integer;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yt;->A04:Lcom/whatsapp/music/productinfra/api/MusicApi;

    iput-object p1, p0, LX/7yt;->A03:LX/6kh;

    iput-object p4, p0, LX/7yt;->A06:Ljava/lang/String;

    iput-wide p5, p0, LX/7yt;->A00:J

    iput-wide p7, p0, LX/7yt;->A01:J

    iput-wide p9, p0, LX/7yt;->A02:J

    iput-object p3, p0, LX/7yt;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, LX/7yt;->A04:Lcom/whatsapp/music/productinfra/api/MusicApi;

    iget-object v2, p0, LX/7yt;->A03:LX/6kh;

    iget-object v6, p0, LX/7yt;->A06:Ljava/lang/String;

    iget-wide v7, p0, LX/7yt;->A00:J

    iget-wide v9, p0, LX/7yt;->A01:J

    iget-wide v11, p0, LX/7yt;->A02:J

    iget-object v5, p0, LX/7yt;->A05:Ljava/lang/Integer;

    check-cast p1, LX/85N;

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/7yr;

    invoke-direct/range {v4 .. v12}, LX/7yr;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    const-string v0, "music_song_usage"

    invoke-virtual {p1, v0, v4}, LX/85N;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05V;

    invoke-static {v0}, LX/5oa;->A0Q(LX/05V;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "country"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "language_code"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "product"

    iget-object v0, v2, LX/6kh;->value:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
