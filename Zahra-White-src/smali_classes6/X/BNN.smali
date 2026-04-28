.class public LX/BNN;
.super LX/BKP;
.source ""


# instance fields
.field public final synthetic A00:LX/CSI;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/CSI;)V
    .locals 0

    iput-object p3, p0, LX/BNN;->A00:LX/CSI;

    invoke-direct {p0, p1, p2}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
