.class public LX/83a;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/83a;->$t:I

    iput-object p1, p0, LX/83a;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/83a;

    invoke-direct {v0, p1, p2}, LX/83a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/83a;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/83a;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v8

    :cond_0
    return-object v8

    :pswitch_1
    iget-object v0, p0, LX/83a;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xP;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v7, v0, LX/7xP;->A01:[LX/70c;

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    aget-object v0, v7, v5

    iget-object v0, v0, LX/70c;->A03:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pB;

    iget-object v1, v2, LX/5pB;->A00:[I

    invoke-static {v1}, LX/5qJ;->A05([I)[I

    move-result-object v0

    if-eq v0, v1, :cond_1

    new-instance v2, LX/5pB;

    invoke-direct {v2, v0}, LX/5pB;-><init>([I)V

    :cond_1
    invoke-static {v2, v8, v4}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v8, p0, LX/83a;->A00:Ljava/lang/Object;

    return-object v8

    :pswitch_3
    iget-object v0, p0, LX/83a;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_4
    iget-object v0, p0, LX/83a;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pG;

    iget-object v1, v0, LX/5pG;->A04:LX/07B;

    const/16 v0, 0x340b

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_5
    iget-object v0, p0, LX/83a;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pG;

    iget-object v0, v0, LX/5pG;->A04:LX/07B;

    invoke-static {v0}, LX/7Gz;->A00(LX/07B;)[LX/70c;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/7xP;

    invoke-direct {v8, v0}, LX/7xP;-><init>([LX/70c;)V

    return-object v8

    :pswitch_6
    iget-object v0, p0, LX/83a;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :pswitch_7
    iget-object v0, p0, LX/83a;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v8

    return-object v8

    :pswitch_8
    iget-object v0, p0, LX/83a;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v8

    return-object v8

    :pswitch_9
    iget-object v1, p0, LX/83a;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v0, v1, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/5oU;->A08(LX/00I;)I

    move-result v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "max_items"

    invoke-static {v1, v0, v2}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :pswitch_a
    iget-object v0, p0, LX/83a;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x21e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const-string v0, "max_file_size_mb"

    invoke-static {v2, v0, v1}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :pswitch_b
    iget-object v1, p0, LX/83a;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "max_file_page_count"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-static {v1, v2, v0}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :cond_3
    const/4 v8, 0x0

    return-object v8

    :pswitch_c
    iget-object v0, p0, LX/83a;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "with_audio_entry_point"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
