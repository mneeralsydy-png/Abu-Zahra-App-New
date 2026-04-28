.class public final synthetic LX/34y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1i3;

.field public final synthetic A02:LX/1NW;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1i3;LX/1NW;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/34y;->A01:LX/1i3;

    iput-object p1, p0, LX/34y;->A00:Landroid/view/View;

    iput-object p3, p0, LX/34y;->A02:LX/1NW;

    iput-boolean p4, p0, LX/34y;->A03:Z

    iput-boolean p5, p0, LX/34y;->A04:Z

    return-void
.end method


# virtual methods
.method public final B2f()V
    .locals 13

    iget-object v1, p0, LX/34y;->A01:LX/1i3;

    iget-object v3, p0, LX/34y;->A00:Landroid/view/View;

    iget-object v7, p0, LX/34y;->A02:LX/1NW;

    iget-boolean v10, p0, LX/34y;->A03:Z

    iget-boolean v11, p0, LX/34y;->A04:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/1i3;->A2i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CaY;

    iget-object v8, v1, LX/1i3;->A1i:LX/0nu;

    iget-object v4, v1, LX/1i3;->A1M:LX/Ai0;

    iget-object v0, v1, LX/1i3;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CS9;

    const/4 v9, 0x1

    move v12, v11

    invoke-static/range {v2 .. v12}, LX/CYk;->A02(Landroid/content/Context;Landroid/view/View;LX/Ai0;LX/CS9;LX/CaY;LX/1NW;LX/0nu;IZZZ)V

    return-void
.end method
