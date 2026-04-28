.class public final LX/8Mi;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final synthetic A03:LX/8MD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8MD;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/8Mi;->A03:LX/8MD;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v1, p1, v0}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8Mi;->A02:LX/00j;

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8Mi;->A01:LX/00j;

    const/16 v0, 0x13

    invoke-static {v1, p1, v0}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8Mi;->A00:LX/00j;

    return-void
.end method
