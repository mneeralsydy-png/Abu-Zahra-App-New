.class public LX/EOp;
.super LX/DqD;
.source ""


# instance fields
.field public final synthetic A00:LX/GOe;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GOe;)V
    .locals 2
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

    iput-object p2, p0, LX/EOp;->A00:LX/GOe;

    invoke-direct {p0, p1, p2}, LX/DqD;-><init>(Landroid/view/View;LX/GOe;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, -0x47b27f38

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
