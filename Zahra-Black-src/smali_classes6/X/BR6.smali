.class public final LX/BR6;
.super LX/BKl;
.source ""


# instance fields
.field public final A00:LX/BQQ;

.field public final synthetic A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/BQQ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/BR6;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-boolean v0, p1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:Z

    if-eqz v0, :cond_0

    const-string v1, "button"

    :goto_0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AkI;->A02:Z

    iput-object p3, p0, LX/AkI;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/AkI;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/BR6;->A00:LX/BQQ;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
