.class public LX/1Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1Z7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Z7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/1Z7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/1Z7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0N0;

    invoke-static {v1}, LX/0N0;->A0K(LX/0N0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/1Z7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->A2d()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1Z7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->A2e()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/1Z7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0N0;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v1}, LX/0N0;->A0K(LX/0N0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/1Z7;->A00:Ljava/lang/Object;

    check-cast v2, LX/0N0;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v2}, LX/0N0;->A0K(LX/0N0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/1Z7;->A00:Ljava/lang/Object;

    check-cast v2, LX/0tQ;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/SplitInfo;

    invoke-static {v0}, LX/IFT;->A00(Landroidx/window/embedding/SplitInfo;)Z

    move-result v0

    iput-boolean v0, v2, LX/0tQ;->A0A:Z

    invoke-static {v2}, LX/0tQ;->A0X(LX/0tQ;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/1Z7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tS;

    invoke-static {v1}, LX/0tS;->A0f(LX/0tS;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0tS;->A5F()V

    invoke-virtual {v1}, LX/0tS;->A5G()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/1Z7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0tS;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/SplitInfo;

    invoke-static {v0}, LX/IFT;->A00(Landroidx/window/embedding/SplitInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iput-boolean v1, v3, LX/0tS;->A06:Z

    invoke-static {v3}, LX/0tS;->A0f(LX/0tS;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0tS;->A5F()V

    invoke-virtual {v3}, LX/0tS;->A5G()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
