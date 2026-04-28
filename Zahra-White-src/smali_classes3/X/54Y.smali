.class public final LX/54Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e5;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/CP4;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54Y;->A00:Landroid/view/View;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/54Y;->A02:LX/00j;

    new-instance v0, LX/CP4;

    invoke-direct {v0, p1}, LX/CP4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/54Y;->A01:LX/CP4;

    return-void
.end method
