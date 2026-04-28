.class public final LX/6gx;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Uu;

.field public final synthetic A02:LX/60d;


# direct methods
.method public constructor <init>(LX/7Uu;LX/60d;I)V
    .locals 0

    iput-object p2, p0, LX/6gx;->A02:LX/60d;

    iput-object p1, p0, LX/6gx;->A01:LX/7Uu;

    iput p3, p0, LX/6gx;->A00:I

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6gx;->A02:LX/60d;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/60d;->A06:LX/89N;

    iget-object v8, p0, LX/6gx;->A01:LX/7Uu;

    iget v9, v3, LX/60d;->A04:I

    iget-object v2, v3, LX/60d;->A09:LX/7B7;

    iget-object v1, v2, LX/7B7;->A01:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v10

    :goto_0
    const/4 v6, 0x0

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/60d;->A08:Lcom/whatsapp/stickers/StickerView;

    iget v0, v2, LX/7B7;->A00:I

    invoke-static {v1, v0}, LX/6tO;->A00(Landroid/view/View;I)LX/2vS;

    move-result-object v7

    :goto_1
    invoke-interface/range {v4 .. v10}, LX/89N;->Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget v10, p0, LX/6gx;->A00:I

    goto :goto_0
.end method
