.class public LX/J10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/J10;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J10;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J10;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, LX/J10;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/J10;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE5;

    iget-object v3, p0, LX/J10;->A01:Ljava/lang/Object;

    check-cast v3, LX/HxH;

    iget-object v0, v4, LX/HE5;->A0P:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v4, LX/HE5;->A0k:LX/0NI;

    const v0, 0x7f123930

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_0
    iget-object v0, v3, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v0, LX/IgN;->A07:LX/0k1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, LX/HE5;->A0k:LX/0NI;

    const v0, 0x7f123749

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v4, LX/HE5;->A0k:LX/0NI;

    const v0, 0x7f123930

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, LX/J10;->A00:Ljava/lang/Object;

    check-cast v5, LX/HEb;

    iget-object v4, p0, LX/J10;->A01:Ljava/lang/Object;

    check-cast v4, LX/HGT;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v5, LX/HEb;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-virtual {v4}, LX/1HJ;->A0D()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    invoke-virtual {v5, v3}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2or;

    iget-object v2, v5, LX/HEb;->A01:Ljava/util/Set;

    iget-object v1, v0, LX/2or;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v5, v3}, LX/18m;->A0J(I)V

    iget-object v1, v4, LX/HGT;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, LX/J10;->A00:Ljava/lang/Object;

    check-cast v3, LX/IZj;

    iget-object v2, p0, LX/J10;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/IZj;->A00:LX/Ifl;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/Ifl;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Ifl;->A00:Z

    :cond_4
    iget-object v0, v3, LX/IZj;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/IZj;->A00:LX/Ifl;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/IZj;->A00(LX/Ifl;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
