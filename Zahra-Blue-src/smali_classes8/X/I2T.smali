.class public final LX/I2T;
.super LX/195;
.source ""


# instance fields
.field public final A00:LX/J9s;

.field public final A01:LX/14Z;

.field public final A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final synthetic A03:LX/HYf;


# direct methods
.method public constructor <init>(LX/J9s;LX/14Z;LX/HYf;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/I2T;->A03:LX/HYf;

    invoke-direct {p0}, LX/195;-><init>()V

    iput-object p1, p0, LX/I2T;->A00:LX/J9s;

    iput-object p2, p0, LX/I2T;->A01:LX/14Z;

    iput-object p4, p0, LX/I2T;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/I2T;->A01:LX/14Z;

    iget-object v2, p0, LX/I2T;->A00:LX/J9s;

    iget-object v1, p0, LX/I2T;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget-object v0, p0, LX/I2T;->A03:LX/HYf;

    invoke-virtual {v3, v1, v2, v0}, LX/14Z;->A01(Landroid/view/View;LX/1Do;LX/HGs;)V

    return-void
.end method
