.class public LX/Ctg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYZ;


# instance fields
.field public final synthetic A00:LX/DYZ;

.field public final synthetic A01:LX/DVG;

.field public final synthetic A02:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(LX/DYZ;LX/DVG;Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Ctg;->A02:Lcom/facebook/rendercore/text/RCTextView;

    iput-object p2, p0, LX/Ctg;->A01:LX/DVG;

    iput-object p1, p0, LX/Ctg;->A00:LX/DYZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJn(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/Ctg;->A01:LX/DVG;

    iget-object v2, p0, LX/Ctg;->A00:LX/DYZ;

    check-cast v3, LX/Cth;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Cth;->A02:LX/C9U;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Cth;->A00:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, LX/Cth;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/C9U;)V

    :cond_0
    invoke-interface {v2, p1}, LX/DYZ;->AJn(Landroid/graphics/Canvas;)V

    iget-object v1, v3, LX/Cth;->A03:LX/C9U;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Cth;->A01:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, LX/Cth;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/C9U;)V

    :cond_1
    return-void
.end method
