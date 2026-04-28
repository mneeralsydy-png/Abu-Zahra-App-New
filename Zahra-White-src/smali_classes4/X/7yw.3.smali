.class public final synthetic LX/7yw;
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


# direct methods
.method public synthetic constructor <init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yw;->A02:Lcom/whatsapp/music/productinfra/api/MusicApi;

    iput-object p3, p0, LX/7yw;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7yw;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7yw;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/7yw;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/7yw;->A01:LX/6kh;

    iput p8, p0, LX/7yw;->A00:I

    iput-object p7, p0, LX/7yw;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, LX/7yw;->A02:Lcom/whatsapp/music/productinfra/api/MusicApi;

    iget-object v9, p0, LX/7yw;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/7yw;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/7yw;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/7yw;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/7yw;->A01:LX/6kh;

    iget v3, p0, LX/7yw;->A00:I

    iget-object v2, p0, LX/7yw;->A07:Ljava/lang/String;

    check-cast p1, LX/85N;

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/7yx;

    move-object v12, v10

    invoke-direct/range {v4 .. v13}, LX/7yx;-><init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v4}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "params"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "artwork_width"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "artwork_height"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "browse_session_id"

    invoke-virtual {p1, v0, v9}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/7yH;

    invoke-direct {v1, v2, v0}, LX/7yH;-><init>(Ljava/lang/String;I)V

    const-string v0, "channels_metadata"

    invoke-virtual {p1, v0, v1}, LX/85N;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
