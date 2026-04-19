.class public final LX/2km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1261

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2km;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0M3;LX/00h;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/ApG;->A0i(Z)V

    const v0, 0x7f123eb6

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f123eb5

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f123eb3

    const/16 v1, 0x19

    new-instance v0, LX/2yp;

    invoke-direct {v0, p2, p0, v1}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123eb4

    invoke-virtual {v3, v4, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
