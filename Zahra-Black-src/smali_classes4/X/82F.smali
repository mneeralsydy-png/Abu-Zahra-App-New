.class public LX/82F;
.super LX/09k;
.source ""

# interfaces
.implements LX/09F;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/82F;->$t:I

    const-class v3, Lcom/whatsapp/media/SendMediaMessageManager;

    const-string v5, "enqueueMediaUpload(Lcom/whatsapp/useractions/models/UploadReason;Lcom/whatsapp/infra/media/upload/MediaUploadActionParams;Lcom/whatsapp/infra/media/manager/MediaJobToken;Lcom/whatsapp/infra/media/protocol/FMedia;ZZ[BZZZLcom/whatsapp/media/upload/listener/MediaUploadListener;Landroid/util/Pair;)V"

    const/4 v6, 0x0

    const/16 v1, 0xc

    const-string v4, "enqueueMediaUpload"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
