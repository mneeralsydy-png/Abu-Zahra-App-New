.class public LX/6eh;
.super LX/60u;
.source ""


# instance fields
.field public final A00:LX/8BW;

.field public final synthetic A01:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/8BW;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/6eh;->A01:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-direct {p0}, LX/0ym;-><init>()V

    iput-object p1, p0, LX/6eh;->A00:LX/8BW;

    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/6eh;->A00:LX/8BW;

    invoke-interface {v0}, LX/8BW;->BRa()V

    return-void
.end method

.method public A0F()I
    .locals 1

    iget-object v0, p0, LX/6eh;->A00:LX/8BW;

    invoke-interface {v0}, LX/8BW;->getCount()I

    move-result v0

    return v0
.end method
