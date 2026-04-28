.class public LX/802;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/802;->$t:I

    iput-object p1, p0, LX/802;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v2, p0, LX/802;->$t:I

    iput-object p1, p0, LX/802;->A06:Ljava/lang/Object;

    iget v1, p0, LX/802;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/802;->A00:I

    iget-object v3, p0, LX/802;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A05(LX/6kh;LX/7UG;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A01(LX/7US;LX/7Ub;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
