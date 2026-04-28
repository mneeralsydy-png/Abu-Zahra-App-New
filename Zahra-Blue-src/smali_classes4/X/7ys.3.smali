.class public final synthetic LX/7ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6kh;

.field public final synthetic A03:Lcom/whatsapp/music/productinfra/api/MusicApi;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/7ys;->A00:I

    iput p5, p0, LX/7ys;->A01:I

    iput-object p2, p0, LX/7ys;->A03:Lcom/whatsapp/music/productinfra/api/MusicApi;

    iput-object p3, p0, LX/7ys;->A04:Ljava/util/List;

    iput-object p1, p0, LX/7ys;->A02:LX/6kh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v6, p0, LX/7ys;->A00:I

    iget v5, p0, LX/7ys;->A01:I

    iget-object v4, p0, LX/7ys;->A03:Lcom/whatsapp/music/productinfra/api/MusicApi;

    iget-object v3, p0, LX/7ys;->A04:Ljava/util/List;

    iget-object v2, p0, LX/7ys;->A02:LX/6kh;

    check-cast p1, LX/85N;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/7yO;

    invoke-direct {v1, v3, v2, v4, v0}, LX/7yO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "params"

    invoke-virtual {p1, v0, v1}, LX/85N;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "width"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "height"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
