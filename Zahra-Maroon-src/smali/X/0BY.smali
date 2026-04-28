.class public final LX/0BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/0St;

.field public final A01:Lcom/whatsapp/calling/voipcalling/JNIUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5ab

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    iput-object v0, p0, LX/0BY;->A01:Lcom/whatsapp/calling/voipcalling/JNIUtils;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    iput-object v0, p0, LX/0BY;->A00:LX/0St;

    return-void
.end method
