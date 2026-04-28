.class public Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;
.super LX/1bF;
.source ""

# interfaces
.implements LX/GuA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/RelativeLayout;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/7Lk;

.field public A08:LX/0Ys;

.field public A09:LX/168;

.field public A0A:LX/0kR;

.field public A0B:LX/5th;

.field public A0C:LX/0WF;

.field public A0D:LX/0IB;

.field public A0E:LX/FeM;

.field public A0F:LX/H3M;

.field public A0G:LX/10H;

.field public A0H:LX/CLF;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/LinkedHashMap;

.field public A0L:Landroid/media/AudioManager;

.field public A0M:Landroid/view/Menu;

.field public A0N:Landroid/widget/ListView;

.field public A0O:Landroid/widget/RelativeLayout;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0R:Z

.field public final A0S:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1bF;-><init>()V

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0C:LX/0WF;

    const/16 v0, 0x1053

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A04:LX/00q;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0A:LX/0kR;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0S:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/0Ys;

    const/16 v0, 0x1060

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A03:LX/00q;

    const/16 v0, 0x1473

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3M;

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0F:LX/H3M;

    const/16 v0, 0x146f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/10H;

    const/16 v0, 0x178d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A05:LX/00q;

    const/16 v0, 0x178e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A06:LX/00q;

    const/16 v0, 0x553

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lk;

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A07:LX/7Lk;

    return-void
.end method

.method private A0O()V
    .locals 10

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v9

    const-string v0, "supportActionBar is null"

    invoke-static {v9, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73C;

    iget-object v0, v0, LX/73C;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0B:LX/5th;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const-string v4, ""

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0N:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/10H;

    invoke-virtual {v1}, LX/10H;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/10H;->A06()V

    :cond_3
    :goto_1
    invoke-virtual {v9, v4}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0M:Landroid/view/Menu;

    if-eqz v1, :cond_4

    const v0, 0x7f0b19ef

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0B:LX/5th;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0B:LX/5th;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    :goto_3
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0B:LX/5th;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0N:Landroid/widget/ListView;

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0H:LX/CLF;

    invoke-virtual {v0}, LX/CLF;->A08()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0P:Landroid/widget/TextView;

    const v2, 0x7f120437

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {p0, v3, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1233aa

    invoke-virtual {v9, v0}, LX/0yB;->A0L(I)V

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v6}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    goto/16 :goto_2

    :cond_9
    iget-object v5, p0, LX/0M6;->A02:LX/00V;

    const v4, 0x7f10014a

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method


# virtual methods
.method public BMB(Landroid/os/Bundle;)LX/El5;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v1

    new-instance v0, LX/Do2;

    invoke-direct {v0, p0, v1, v2}, LX/Do2;-><init>(Landroid/content/Context;LX/08h;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public bridge synthetic BV1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0B:LX/5th;

    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-direct {p0}, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0O()V

    return-void
.end method

.method public BVC()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0B:LX/5th;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-direct {p0}, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0O()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0H:LX/CLF;

    invoke-virtual {v0}, LX/CLF;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0H:LX/CLF;

    invoke-virtual {v0, v1}, LX/CLF;->A06(Z)V

    return-void

    :cond_1
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v9, p0

    invoke-super {p0, p1}, LX/1bF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0R:Z

    const v0, 0x7f0e005b

    if-eqz v1, :cond_0

    const v0, 0x7f0e005c

    :cond_0
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    iget-object v5, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0C:LX/0WF;

    iget-object v6, p0, LX/0MA;->A06:LX/08g;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x0

    new-instance v7, LX/7KO;

    invoke-direct {v7, v2}, LX/7KO;-><init>(Z)V

    const-string v8, "image-loader-audio-picker"

    new-instance v3, LX/FeM;

    invoke-direct/range {v3 .. v8}, LX/FeM;-><init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7KO;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/FeM;

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v12}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v13, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0b2597

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v5, 0x0

    new-instance v11, LX/7XK;

    invoke-direct {v11, p0, v2}, LX/7XK;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/CLF;

    invoke-direct/range {v8 .. v13}, LX/CLF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DaY;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    iput-object v8, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0H:LX/CLF;

    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0S:LX/0VV;

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/0IB;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v6

    const-string v0, "supportActionBar is null"

    invoke-static {v6, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, LX/0yB;->A0W(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entered_from_documents"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122e20

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1c8f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b17b9

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f27

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0P:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0N:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b10dd

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    iget-object v2, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x532a2ec6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f124215

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/5th;

    invoke-direct {v0, p0, p0}, LX/5th;-><init>(Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;LX/0MA;)V

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0B:LX/5th;

    invoke-virtual {p0, v0}, LX/1bF;->A59(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0L:Landroid/media/AudioManager;

    iget-boolean v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b031c

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0Q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A03:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qH;

    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0Q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    invoke-virtual {v2, v4, v1, p0, v0}, LX/5qH;->A01(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0MA;LX/0NS;)V

    invoke-static {p0, v6}, LX/6s9;->A00(Landroid/app/Activity;LX/0yB;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qH;

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0Q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, v5}, LX/5qH;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    :cond_1
    return-void

    :cond_2
    const v4, 0x7f124219

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0T(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v1, 0x7f0b19ef

    const v3, 0x7f0b19ef

    const v0, 0x7f12420c

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0R:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08065a

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iput-object p1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0M:Landroid/view/Menu;

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0N:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/1bF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/FeM;

    invoke-virtual {v0}, LX/FeM;->A02()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/FeM;

    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/10H;

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/DiX;->A02(Landroid/view/View;LX/10H;)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/168;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/168;->stop()V

    iput-object v2, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/168;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A07:LX/7Lk;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/7Lk;->A02(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0L:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    const/16 v0, 0x18

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    :cond_0
    invoke-virtual {v3, v2, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x15323431

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19ef

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/10H;

    invoke-static {v0}, LX/DiX;->A09(LX/10H;)V

    iget-object v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10C;

    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/10C;->A02(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/0MF;->onResume()V

    iget-object v13, v14, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A05:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    iget-boolean v1, v0, LX/10C;->A03:Z

    iget-object v0, v14, LX/0MA;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_1

    invoke-static/range {v32 .. v32}, LX/10O;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v14, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/10H;

    iget-object v0, v14, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v0, v13, v1}, LX/DiX;->A01(Landroid/view/View;LX/00q;LX/10H;)V

    :cond_0
    :goto_0
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    invoke-virtual {v0}, LX/10C;->A00()V

    return-void

    :cond_1
    iget-object v15, v14, LX/0MA;->A04:LX/07B;

    iget-object v12, v14, LX/0MA;->A0C:LX/0NI;

    iget-object v11, v14, LX/0MF;->A04:LX/07t;

    iget-object v10, v14, LX/0M6;->A03:LX/07C;

    iget-object v9, v14, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0A:LX/0kR;

    iget-object v8, v14, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0S:LX/0VV;

    iget-object v7, v14, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/0Ys;

    iget-object v6, v14, LX/0M6;->A02:LX/00V;

    iget-object v5, v14, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0F:LX/H3M;

    iget-object v4, v14, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/10H;

    iget-object v3, v14, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A06:LX/00q;

    iget-object v2, v14, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A00:Landroid/view/View;

    iget-object v1, v14, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/168;

    iget-object v0, v14, LX/0MA;->A03:LX/00q;

    const-string v31, "audio-picker-activity"

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v12

    move-object/from16 v27, v10

    move-object/from16 v26, v6

    move-object/from16 v25, v11

    move-object/from16 v24, v15

    move-object/from16 v23, v9

    move-object/from16 v22, v1

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/DiX;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/0VV;LX/0Ys;LX/168;LX/0kR;LX/07B;LX/07t;LX/00V;LX/07C;LX/H3M;LX/10H;LX/0NI;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A00:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/168;

    iput-object v0, v14, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/168;

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    iget-object v1, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0H:LX/CLF;

    iget-boolean v0, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0R:Z

    invoke-virtual {v1, v0}, LX/CLF;->A07(Z)V

    const v0, 0x7f0b255f

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x50c62283

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return v3
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onStart()V

    invoke-direct {p0}, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0O()V

    invoke-static {p0}, LX/Fgr;->A00(LX/0Lk;)LX/Fgr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Fgr;->A03(Landroid/os/Bundle;LX/GuA;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, LX/0M5;->onStop()V

    iget-object v3, p0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/10H;

    invoke-virtual {v3}, LX/10H;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/10H;->A02()LX/Dj2;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Dj2;->A0I(ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/10H;->A08(LX/Dj2;)V

    :cond_0
    return-void
.end method
