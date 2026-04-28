.class public final synthetic LX/7wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/73y;

.field public final synthetic A03:LX/7O4;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/73y;LX/7O4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wD;->A02:LX/73y;

    iput-object p2, p0, LX/7wD;->A03:LX/7O4;

    iput p5, p0, LX/7wD;->A00:I

    iput-boolean p7, p0, LX/7wD;->A06:Z

    iput-object p4, p0, LX/7wD;->A05:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/7wD;->A01:I

    iput-boolean p8, p0, LX/7wD;->A07:Z

    iput-object p3, p0, LX/7wD;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/7wD;->A02:LX/73y;

    iget-object v9, v0, LX/7wD;->A03:LX/7O4;

    iget v7, v0, LX/7wD;->A00:I

    iget-boolean v5, v0, LX/7wD;->A06:Z

    iget-object v4, v0, LX/7wD;->A05:Lkotlin/jvm/functions/Function1;

    iget v3, v0, LX/7wD;->A01:I

    iget-boolean v2, v0, LX/7wD;->A07:Z

    iget-object v1, v0, LX/7wD;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/73y;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    new-instance v10, LX/7sq;

    invoke-direct {v10, v6, v4, v7, v5}, LX/7sq;-><init>(LX/73y;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    xor-int/lit8 v15, v2, 0x1

    const v0, 0x151c34d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/7O4;LX/89R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iput-object v1, v6, LX/73y;->A00:Ljava/lang/String;

    return-void
.end method
