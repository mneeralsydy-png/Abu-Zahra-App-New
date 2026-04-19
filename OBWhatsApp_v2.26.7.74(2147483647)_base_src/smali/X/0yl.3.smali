.class public LX/0yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0yk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0yk;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/0yl;->A02:LX/0yk;

    iput-object p1, p0, LX/0yl;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yl;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 4

    const/4 v1, 0x7

    iget-object v0, p2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0, v1}, LX/12Q;->A05(I)LX/12c;

    move-result-object v3

    iget-object v2, p0, LX/0yl;->A00:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0yl;->A01:Landroid/view/View;

    const v0, 0x7f0b1ba8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0yl;->A00:Landroid/view/View;

    :cond_0
    const/4 v1, 0x0

    iget v0, v3, LX/12c;->A00:I

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
