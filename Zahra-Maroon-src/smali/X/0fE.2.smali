.class public final LX/0fE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iput-object v0, p0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    return-void
.end method
