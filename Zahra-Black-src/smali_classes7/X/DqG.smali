.class public final LX/DqG;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/CLC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CLC;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/DqG;->A02:LX/CLC;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/GhT;

    invoke-direct {v0, p1, v1}, LX/GhT;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/DqG;->A01:LX/00j;

    const/4 v1, 0x6

    new-instance v0, LX/GhT;

    invoke-direct {v0, p1, v1}, LX/GhT;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/DqG;->A00:LX/00j;

    return-void
.end method
