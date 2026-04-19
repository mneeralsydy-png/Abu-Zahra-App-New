.class public final LX/Hp4;
.super LX/1HU;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Hp4;->A00:Landroid/view/View;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x31

    new-instance v0, LX/JhV;

    invoke-direct {v0, p0, v1}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Hp4;->A01:LX/00j;

    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, LX/JhY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Hp4;->A02:LX/00j;

    return-void
.end method
