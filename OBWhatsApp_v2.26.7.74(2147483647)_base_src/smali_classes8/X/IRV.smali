.class public LX/IRV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/IRV;->A02:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/JUr;

    invoke-direct {v0, p0, v1}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IRV;->A01:Ljava/lang/Runnable;

    return-void
.end method
