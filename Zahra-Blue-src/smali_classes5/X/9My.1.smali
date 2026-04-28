.class public LX/9My;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/9My;->A00:Lcom/whatsapp/wamsys/JniBridge;

    return-void
.end method
