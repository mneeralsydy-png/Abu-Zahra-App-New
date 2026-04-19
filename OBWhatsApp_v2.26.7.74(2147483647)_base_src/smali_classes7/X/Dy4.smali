.class public LX/Dy4;
.super LX/Ekj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Ekj;

.field public final synthetic A03:LX/FgF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ekj;LX/FgF;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Dy4;->A03:LX/FgF;

    iput p4, p0, LX/Dy4;->A00:I

    iput-object p1, p0, LX/Dy4;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Dy4;->A02:LX/Ekj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
