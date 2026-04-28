.class public final LX/IsS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4rW;

.field public A01:LX/00h;

.field public A02:LX/00h;

.field public A03:LX/00h;

.field public A04:LX/00h;

.field public A05:LX/00h;

.field public final A06:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/4rW;->A04:LX/4rW;

    invoke-direct {p0, v0, v1}, LX/IsS;-><init>(LX/4rW;LX/00h;)V

    return-void
.end method

.method public constructor <init>(LX/4rW;LX/00h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IsS;->A06:LX/00h;

    iput-object p1, p0, LX/IsS;->A00:LX/4rW;

    iput-object v0, p0, LX/IsS;->A02:LX/00h;

    iput-object v0, p0, LX/IsS;->A04:LX/00h;

    iput-object v0, p0, LX/IsS;->A03:LX/00h;

    iput-object v0, p0, LX/IsS;->A05:LX/00h;

    iput-object v0, p0, LX/IsS;->A01:LX/00h;

    return-void
.end method

.method public static final A00(Landroid/view/Menu;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_1

    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const v1, 0x104001a

    if-gt v2, v0, :cond_0

    const v1, 0x7f123d5d

    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-interface {p0, v0, v4, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    :cond_1
    const v1, 0x104000d

    goto :goto_1

    :cond_2
    const v1, 0x1040003

    goto :goto_1

    :cond_3
    const v1, 0x104000b

    goto :goto_1

    :cond_4
    const v1, 0x1040001

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x0

    :pswitch_1
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    :pswitch_3
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    :pswitch_5
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x3

    :pswitch_7
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 1

    invoke-interface {p0, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/IsS;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {p0, p3}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/IsS;->A02:LX/00h;

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/IsS;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/IsS;->A04:LX/00h;

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/IsS;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/IsS;->A03:LX/00h;

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/IsS;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/IsS;->A05:LX/00h;

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/IsS;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, LX/IsS;->A01:LX/00h;

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/IsS;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const-string v0, "onCreateActionMode requires a non-null mode"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "onCreateActionMode requires a non-null menu"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/IsS;->A02:LX/00h;

    const/4 v0, 0x0

    invoke-static {p2, v2, v1, v0}, LX/IsS;->A01(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/IsS;->A04:LX/00h;

    const/4 v0, 0x1

    invoke-static {p2, v2, v1, v0}, LX/IsS;->A01(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/IsS;->A03:LX/00h;

    const/4 v0, 0x2

    invoke-static {p2, v2, v1, v0}, LX/IsS;->A01(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v1, p0, LX/IsS;->A05:LX/00h;

    const/4 v0, 0x3

    invoke-static {p2, v2, v1, v0}, LX/IsS;->A01(Landroid/view/Menu;Ljava/lang/Integer;Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/IsS;->A01:LX/00h;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/IsS;->A00(Landroid/view/Menu;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/IsS;->A02:LX/00h;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/IsS;->A04:LX/00h;

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/IsS;->A03:LX/00h;

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/IsS;->A05:LX/00h;

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/IsS;->A01:LX/00h;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
