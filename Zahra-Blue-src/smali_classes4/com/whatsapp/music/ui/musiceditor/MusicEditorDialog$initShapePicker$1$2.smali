.class public final Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.ui.musiceditor.MusicEditorDialog$initShapePicker$1$2"
    f = "MusicEditorDialog.kt"
    i = {}
    l = {
        0x22f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $fallbackFile:LX/3bj;

.field public final synthetic $isLyricsAvailable:Z

.field public final synthetic $item:LX/7UY;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $staticContentData:LX/3bj;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $view:Landroid/view/View;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7UY;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/3bj;LX/3bj;Z)V
    .locals 1

    iput-object p8, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/3bj;

    iput-object p3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iput-object p9, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$fallbackFile:LX/3bj;

    iput-object p2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$item:LX/7UY;

    iput-object p4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$songId:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$title:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$artist:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$isLyricsAvailable:Z

    iput-object p1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget-object v8, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/3bj;

    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v9, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$fallbackFile:LX/3bj;

    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$item:LX/7UY;

    iget-object v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$songId:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$title:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$artist:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$isLyricsAvailable:Z

    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    new-instance v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;-><init>(Landroid/view/View;LX/7UY;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/3bj;LX/3bj;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    sget-object v2, LX/0h7;->A02:LX/0h7;

    move-object/from16 v1, p0

    iget v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->label:I

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v6, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f120e60

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x2

    invoke-static {v4, v3, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v5

    const v3, 0x7f1222a9

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060536

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/BMZ;->A0F(I)V

    iget-object v4, v5, LX/CZn;->A0J:LX/AnN;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060537

    invoke-static {v3, v4, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b284c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0608c4

    invoke-static {v3, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    invoke-virtual {v5}, LX/CZn;->A08()V

    iput-object v5, v6, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A:LX/BMZ;

    iget-object v5, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/3bj;

    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$fallbackFile:LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v0, LX/7Tr;

    invoke-direct {v0, v3, v4}, LX/7Tr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v7, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0K:LX/00q;

    iget-object v8, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0T:LX/05V;

    iget-object v3, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v3}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v3

    iget-boolean v4, v3, LX/5xP;->A04:Z

    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/3bj;

    iget-object v9, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v9, LX/7Tr;

    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-static {v3}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v3

    iget-object v5, v3, LX/5xX;->A05:Landroid/net/Uri;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v3, v3, LX/5xX;->A0F:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pC;

    invoke-virtual {v3, v5}, LX/0pC;->A00(Landroid/net/Uri;)I

    move-result v5

    const/16 v3, 0xd

    if-eq v5, v3, :cond_b

    const/4 v3, 0x3

    if-eq v5, v3, :cond_b

    :cond_4
    :goto_1
    xor-int/lit8 v20, v6, 0x1

    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$item:LX/7UY;

    iget-object v13, v3, LX/7UY;->A05:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-static {v3}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v3

    iget v3, v3, LX/5xX;->A01:I

    int-to-long v14, v3

    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-static {v3}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v3

    iget-object v3, v3, LX/5xX;->A07:Ljava/lang/Long;

    invoke-static {v3}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v16

    iget-object v6, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v10, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$songId:Ljava/lang/String;

    iget-object v11, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$title:Ljava/lang/String;

    iget-object v12, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$artist:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$isLyricsAvailable:Z

    new-instance v5, LX/60y;

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v5 .. v20}, LX/60y;-><init>(Landroidx/fragment/app/Fragment;LX/00q;LX/00q;LX/7Tr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    iget-object v4, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    new-instance v3, LX/6wg;

    invoke-direct {v3, v4}, LX/6wg;-><init>(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    iput-object v3, v5, LX/60y;->A00:LX/6wg;

    new-instance v3, LX/6wh;

    invoke-direct {v3, v4}, LX/6wh;-><init>(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    iput-object v3, v5, LX/60y;->A01:LX/6wh;

    invoke-static {v4}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v3

    iget-object v3, v3, LX/5xX;->A0D:LX/06d;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/6X2;

    if-eqz v3, :cond_5

    check-cast v4, LX/6X2;

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/6X2;->A00:LX/7Ts;

    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, LX/60y;->A0h(LX/7Ts;)V

    :cond_5
    iput-object v5, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/60y;

    iget-object v4, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-static {v4}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v0

    iget-object v0, v0, LX/5xX;->A0D:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6oC;

    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    invoke-static {v0, v4, v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/6oC;)V

    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    const v0, 0x7f0b1b5c

    invoke-static {v3, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    move-object v6, v4

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/60y;

    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v3

    const v0, 0x69a01572

    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iput-object v6, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D:LX/77B;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/77B;->A00(Landroid/view/View;)V

    :cond_6
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v0, v0, LX/5xP;->A0A:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UG;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/7UG;->A02:LX/6kk;

    if-nez v3, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/78a;

    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-boolean v3, v0, LX/5xP;->A04:Z

    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$item:LX/7UY;

    invoke-virtual {v4, v0, v3}, LX/78a;->A00(LX/7UY;Z)LX/6kk;

    move-result-object v3

    :cond_8
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/60y;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v0, LX/60y;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_9
    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    const v0, 0x7f0b1b5d

    invoke-static {v3, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    move-object v5, v3

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/60y;

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/DcA;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iput-object v5, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D:LX/77B;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, LX/77B;->A00(Landroid/view/View;)V

    :cond_a
    iget-object v4, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    const/4 v0, 0x2

    new-instance v3, LX/7YQ;

    invoke-direct {v3, v4, v0}, LX/7YQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Jz;

    invoke-direct {v0, v6, v5, v3}, LX/7Jz;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/87b;)V

    invoke-virtual {v0}, LX/7Jz;->A00()V

    iget-object v3, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    const/4 v0, 0x1

    iput v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->label:I

    invoke-static {v3, v1}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_b
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_c
    move-object v3, v4

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
