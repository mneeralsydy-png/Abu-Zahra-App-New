.class public LX/9xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9xN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 15

    iget v1, p0, LX/9xN;->$t:I

    iget-object v0, p0, LX/9xN;->A00:Ljava/lang/Object;

    move/from16 v13, p2

    if-eqz v1, :cond_3

    check-cast v0, LX/9YX;

    if-nez p3, :cond_2

    iget-object v7, v0, LX/9YX;->A00:LX/9RV;

    if-eqz v7, :cond_2

    iget-object v6, v7, LX/9RV;->A02:LX/9YX;

    iget-object v0, v6, LX/9YX;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    iget-wide v0, v7, LX/9RV;->A01:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, v6, LX/9YX;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sound load time = "

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const-string v0, "VoiceNoteSoundPoolManager/loadSound"

    invoke-virtual {v5, v0, v4, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget v0, v7, LX/9RV;->A00:I

    if-ne v13, v0, :cond_2

    const-wide/16 v4, 0xa0

    const/4 v1, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, v6, LX/9YX;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8qY;

    iget-object v0, v6, LX/9YX;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/SoundPool;

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v10, v7, LX/9RV;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/8qY;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFII)V

    :cond_1
    iput-object v1, v6, LX/9YX;->A00:LX/9RV;

    :cond_2
    return-void

    :cond_3
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    if-nez p3, :cond_2

    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8qY;

    move-object/from16 v9, p1

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/8qY;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFII)V

    return-void
.end method
