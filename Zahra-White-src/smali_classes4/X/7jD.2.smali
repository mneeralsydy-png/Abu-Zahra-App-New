.class public final LX/7jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88F;


# instance fields
.field public final A00:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0n()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v0

    iput-object v0, p0, LX/7jD;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    return-void
.end method


# virtual methods
.method public B2c(LX/7EO;)I
    .locals 2

    iget-object v1, p0, LX/7jD;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v0, p1, LX/7EO;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    return v0
.end method
