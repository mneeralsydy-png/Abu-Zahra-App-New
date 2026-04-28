.class public Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;
.super Lcom/whatsapp/bloks/wabloks/base/BkDialogFragment;
.source ""


# instance fields
.field public final synthetic A00:LX/D1i;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D1i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;->A00:LX/D1i;

    iput-object p2, p0, Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;->A01:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method
