.class public final synthetic LX/7Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/74N;

.field public final synthetic A02:LX/60H;

.field public final synthetic A03:LX/6vr;

.field public final synthetic A04:LX/5yu;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/74N;LX/60H;LX/6vr;LX/5yu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vx;->A00:Landroid/view/View;

    iput-object p3, p0, LX/7Vx;->A02:LX/60H;

    iput-object p5, p0, LX/7Vx;->A04:LX/5yu;

    iput-object p2, p0, LX/7Vx;->A01:LX/74N;

    iput-object p4, p0, LX/7Vx;->A03:LX/6vr;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    iget-object v5, p0, LX/7Vx;->A00:Landroid/view/View;

    iget-object v4, p0, LX/7Vx;->A02:LX/60H;

    iget-object v7, p0, LX/7Vx;->A04:LX/5yu;

    iget-object v6, p0, LX/7Vx;->A01:LX/74N;

    iget-object v3, p0, LX/7Vx;->A03:LX/6vr;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121cf6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7VL;

    invoke-direct {v0, v6, v4, v1}, LX/7VL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v4}, LX/1HJ;->A0C()I

    move-result v1

    iget v0, v7, LX/5yu;->A02:I

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121cf0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v0, LX/7VM;

    invoke-direct {v0, v5, v4, v3}, LX/7VM;-><init>(Landroid/view/View;LX/60H;LX/6vr;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
