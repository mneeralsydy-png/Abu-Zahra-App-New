.class public LX/8Mv;
.super LX/Bp9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8Mv;->A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/8Mv;->A00:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A01:LX/Axb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Axb;->start()V

    :cond_0
    return-void
.end method
