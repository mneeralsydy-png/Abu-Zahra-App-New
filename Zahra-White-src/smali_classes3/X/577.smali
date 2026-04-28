.class public final LX/577;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdQ;


# instance fields
.field public final synthetic A00:LX/3m3;

.field public final synthetic A01:LX/00h;


# direct methods
.method public constructor <init>(LX/3m3;LX/00h;)V
    .locals 0

    iput-object p1, p0, LX/577;->A00:LX/3m3;

    iput-object p2, p0, LX/577;->A01:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQj(Ljava/lang/Throwable;)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CoinFlipPoses onConfirmDeleteAvatarClicked/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/577;->A00:LX/3m3;

    iget-object v1, v0, LX/3m3;->A03:LX/06e;

    iget-object v0, p0, LX/577;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4tP;

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v10, 0x3fff

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    move v13, v11

    move v14, v11

    move-object v3, v2

    move v12, v11

    invoke-static/range {v2 .. v14}, LX/4tP;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4tP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4tP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "CoinFlipPoses onConfirmDeleteAvatarClicked/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/577;->A00:LX/3m3;

    iget-object v1, v0, LX/3m3;->A0F:LX/1Fs;

    sget-object v0, LX/43W;->A00:LX/43W;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
