.class public final Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;
.super Lcom/whatsapp/music/ui/musiceditor/MusicBaseDialogFragment;
.source ""

# interfaces
.implements LX/8B3;
.implements LX/Gw5;
.implements LX/Gs1;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroidx/viewpager2/widget/ViewPager2;

.field public A0A:LX/BMZ;

.field public A0B:Lcom/google/android/material/tabs/TabLayout;

.field public A0C:LX/60y;

.field public A0D:LX/77B;

.field public A0E:LX/7qf;

.field public A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0G:LX/7qe;

.field public A0H:LX/5zX;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/77T;

.field public final A0W:LX/62D;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const v0, 0xc022

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/05V;

    const v0, 0xc024

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0U:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0K:LX/00q;

    const v0, 0x18030

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0P:LX/00q;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0J:LX/00q;

    const v0, 0xc04f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0M:LX/00q;

    const/16 v0, 0xc88

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    const v0, 0xc04c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0T:LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0c:LX/00q;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0b:LX/00q;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0d:LX/00q;

    const v0, 0xc027

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62D;

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0W:LX/62D;

    const v0, 0xc01d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0I:LX/00q;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0e:LX/00q;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/00q;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0N:LX/00q;

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    const v0, 0xc01c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0S:LX/05V;

    sget-object v2, LX/6kh;->A05:LX/6kh;

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/83m;

    invoke-direct {v0, p0, v2, v1}, LX/83m;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00j;

    const-string v0, "channel_id"

    invoke-static {p0, v0}, LX/4uY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Y:LX/00j;

    const-class v0, LX/5xP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v2

    const/16 v0, 0x31

    new-instance v1, LX/83p;

    invoke-direct {v1, p0, v0}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    const/16 v0, 0x2c

    new-instance v5, LX/7y3;

    invoke-direct {v5, p0, v0}, LX/7y3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v4, v1, v0}, LX/83e;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v4

    const-class v0, LX/5xX;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3WB;

    invoke-direct {v0, v4, v1}, LX/3WB;-><init>(LX/00j;I)V

    invoke-static {v2, v5, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    new-instance v0, LX/77T;

    invoke-direct {v0, p0}, LX/77T;-><init>(LX/8B3;)V

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0V:LX/77T;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0f:LX/0d6;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p1, LX/80H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/80H;

    iget v1, v0, LX/80H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/80H;

    iget v2, v6, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/80H;->A00:I

    :goto_0
    iget-object v5, v6, LX/80H;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/80H;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v2, v6, LX/80H;->A02:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object p0, v6, LX/80H;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v6, LX/80H;

    invoke-direct {v6, p0, p1, v3}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0f:LX/0d6;

    invoke-static {p0, v2, v6, v0}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-interface {v2, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v1

    iget v0, v1, LX/5xX;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/5xX;->A03:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0K:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p1, LX/80H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/80H;

    iget v1, v0, LX/80H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/80H;

    iget v2, v6, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/80H;->A00:I

    :goto_0
    iget-object v5, v6, LX/80H;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/80H;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    iget-object v2, v6, LX/80H;->A02:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object p0, v6, LX/80H;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v6, LX/80H;

    invoke-direct {v6, p0, p1, v3}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0f:LX/0d6;

    invoke-static {p0, v2, v6, v0}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-interface {v2, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v1

    iget v0, v1, LX/5xX;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5xX;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method

.method private final A04()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v4}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v3, v0, LX/5xP;->A0E:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7KW;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/7KW;

    invoke-direct {v2, v1, v0}, LX/7KW;-><init>(Ljava/lang/Integer;Z)V

    :cond_0
    invoke-virtual {v3, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    if-eqz v0, :cond_1

    :goto_0
    instance-of v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    :cond_2
    invoke-static {v4}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/5xP;->A0D:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-static {v4}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v0, v0, LX/5xP;->A09:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KW;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/7KW;->A00:Ljava/lang/Integer;

    :cond_3
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    invoke-static {v4}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5xP;->A0X(Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method private final A05()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/60y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/60y;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oX;->A11(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A06()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/60y;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/5oU;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/FiW;

    move-result-object v0

    invoke-virtual {v0}, LX/FiW;->A04()I

    iget-object v0, v1, LX/60y;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oX;->A11(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A2L()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A07(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V
    .locals 9

    iget-object v8, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0V:LX/77T;

    iget-object v4, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0d:LX/00q;

    iget-object v5, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0K:LX/00q;

    iget-object v6, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    iget-object v7, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0e:LX/00q;

    new-instance v2, LX/7qe;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/7qe;-><init>(Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/00q;LX/77T;)V

    iput-object v2, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0G:LX/7qe;

    iget-object v2, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0b:LX/00q;

    invoke-static {p1}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v0

    iget v1, v0, LX/5xX;->A02:I

    new-instance v0, LX/7qf;

    invoke-direct {v0, p0, v2, v8, v1}, LX/7qf;-><init>(Landroid/view/View;LX/00q;LX/77T;I)V

    iput-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/7qf;

    return-void
.end method

.method public static final A08(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V
    .locals 5

    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v4, v0, LX/5xP;->A0A:LX/06d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/7Xn;

    invoke-direct {v0, v4, v2, v1}, LX/7Xn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    invoke-static {p1}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v0

    iget-object v3, v0, LX/5xX;->A0D:LX/06d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {p1, p0, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v2, v3, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A09(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/6oC;)V
    .locals 4

    sget-object v0, LX/6X3;->A00:LX/6X3;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/6X4;->A00:LX/6X4;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p2, LX/6X2;

    if-eqz v0, :cond_4

    check-cast p2, LX/6X2;

    iget-object v3, p2, LX/6X2;->A00:LX/7Ts;

    iget-object v0, v3, LX/7Ts;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    invoke-static {v0}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4f8b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/5zX;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0N:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    new-instance v2, LX/77B;

    invoke-direct {v2, v0, v1}, LX/77B;-><init>(LX/01w;LX/0QP;)V

    const/16 v1, 0x2d

    new-instance v0, LX/7y3;

    invoke-direct {v0, p1, v1}, LX/7y3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5zX;

    invoke-direct {v1, p0, v3, v2, v0}, LX/5zX;-><init>(Landroid/view/View;LX/7Ts;LX/77B;LX/00h;)V

    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0V:LX/77T;

    invoke-virtual {v0, v1}, LX/77T;->A00(LX/8B2;)LX/7qg;

    move-result-object v0

    iput-object v0, v1, LX/5zX;->A02:LX/8B3;

    iput-object v1, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/5zX;

    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/77B;->A00(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/77B;->A00(Landroid/view/View;)V

    :cond_1
    iput-object v2, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D:LX/77B;

    :cond_2
    iget-object v0, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/60y;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/60y;->A0h(LX/7Ts;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/60y;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/60y;->A02:Z

    iget-object v0, v1, LX/60y;->A08:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6kk;->A04:LX/6kk;

    if-ne v1, v0, :cond_6

    invoke-static {p0, v2}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_7
    invoke-static {p0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5oX;->A11(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A00:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v1, v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8B1;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static final A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v2}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iput p1, v0, LX/5xX;->A01:I

    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget v0, v0, LX/5xX;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/6sf;->A00(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, LX/5oU;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/FiW;

    move-result-object v0

    iput p1, v0, LX/FiW;->A00:I

    return-void
.end method

.method public static final A0B(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/5xP;)V
    .locals 2

    invoke-static {p0}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v0

    const/4 p0, 0x0

    iput-boolean p0, v0, LX/5xX;->A0J:Z

    sget-object v0, LX/6X6;->A00:LX/6X6;

    iget-object v1, p1, LX/5xP;->A0K:LX/1Fs;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/6X5;

    invoke-direct {v0, p0}, LX/6X5;-><init>(I)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0C(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7KW;

    invoke-direct {v1, p1, v0}, LX/7KW;-><init>(Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/5xP;->A0E:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public static final A0D(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V
    .locals 8

    iget-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v3}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-object v0, v0, LX/5xX;->A06:LX/7UY;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/7UY;->A0D:Ljava/net/URL;

    if-eqz v6, :cond_1

    invoke-static {v3}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-boolean v0, v0, LX/5xX;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01s;

    const/16 v0, 0x29

    invoke-static {p0, v1, v2, v0}, LX/81l;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LX/5oU;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/FiW;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget v7, v0, LX/5xX;->A01:I

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-static {v3}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-object v4, v0, LX/5xX;->A07:Ljava/lang/Long;

    new-instance v0, LX/GUt;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LX/GUt;-><init>(Landroid/content/Context;LX/FiW;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Ljava/net/URL;I)V

    invoke-static {v2, v0}, LX/FiW;->A03(LX/FiW;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final A0E(Z)V
    .locals 9

    iget-object v7, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/ImageView;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_6

    const v0, 0x7f080c96

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121f2a

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v1}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-object v0, v0, LX/5xX;->A06:LX/7UY;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7UY;->A07:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v8

    invoke-static {v1}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-object v0, v0, LX/5xX;->A06:LX/7UY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7UY;->A06:Ljava/lang/String;

    :goto_1
    aput-object v0, v2, v6

    invoke-static {v4, v7, v2, v3}, LX/5oT;->A1N(Landroid/content/res/Resources;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eqz p1, :cond_3

    new-instance v1, LX/6X7;

    invoke-direct {v1, v5}, LX/6X7;-><init>(Ljava/lang/Integer;)V

    :goto_3
    invoke-static {p0}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v0

    iget-boolean v0, v0, LX/5xX;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v0, v0, LX/5xP;->A0K:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/7qf;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/7qf;->A0B:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/7qf;->A0C:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A06()V

    return-void

    :cond_3
    sget-object v1, LX/6X6;->A00:LX/6X6;

    goto :goto_3

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    const v0, 0x7f080ba3

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121f2b

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v1}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-object v0, v0, LX/5xX;->A06:LX/7UY;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7UY;->A07:Ljava/lang/String;

    :goto_4
    aput-object v0, v2, v8

    invoke-static {v1}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-object v0, v0, LX/5xX;->A06:LX/7UY;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7UY;->A06:Ljava/lang/String;

    :goto_5
    aput-object v0, v2, v6

    invoke-static {v4, v7, v2, v3}, LX/5oT;->A1N(Landroid/content/res/Resources;Landroid/view/View;[Ljava/lang/Object;I)V

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_5

    :cond_8
    move-object v0, v5

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05()V

    return-void
.end method


# virtual methods
.method public A22()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    invoke-static {p0}, LX/5oU;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/FiW;

    move-result-object v0

    invoke-virtual {v0}, LX/FiW;->A06()V

    invoke-static {p0}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5xX;->A0A:Z

    return-void
.end method

.method public A24()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    invoke-virtual {v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0D()V

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/7qf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7qf;->A04()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/7qf;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0G:LX/7qe;

    iget-object v2, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/5zX;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/5zX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "scrollView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/5zX;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/5zX;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A06:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03:Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A07:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00:Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B:Lcom/google/android/material/tabs/TabLayout;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/60y;

    iput-object v3, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A:LX/BMZ;

    return-void
.end method

.method public A25()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    invoke-static {p0}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/5xX;->A03:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public A26()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    const/16 v4, 0x9

    const/16 v5, 0x84

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b52

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {p0}, LX/5oU;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/FiW;

    move-result-object v0

    invoke-virtual {v0}, LX/FiW;->A05()V

    invoke-static {p0}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v0

    iget-boolean v0, v0, LX/5xX;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    sget-object v1, LX/6X6;->A00:LX/6X6;

    iget-object v0, v0, LX/5xP;->A0K:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v6, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v6}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "media_uri"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v7, LX/5xX;->A05:Landroid/net/Uri;

    const-string v0, "journey_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/5xX;->A04:J

    const-string v1, "music_item"

    const-class v0, LX/7UY;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UY;

    iput-object v0, v7, LX/5xX;->A06:LX/7UY;

    invoke-static {v7}, LX/5xX;->A00(LX/5xX;)V

    const-string v0, "music_snippet_timer_duration"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    cmp-long v0, v8, v4

    if-lez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6kh;->A02:LX/6kh;

    if-ne v1, v0, :cond_1a

    sget-wide v0, LX/6uz;->A00:J

    :goto_0
    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    iput-object v1, v7, LX/5xX;->A07:Ljava/lang/Long;

    iget-object v0, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v6}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v1

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, LX/5xX;->A02:I

    invoke-static {v11, v13}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A07(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    invoke-static {v11, v13}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    :goto_1
    iget-object v4, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v4}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-boolean v0, v0, LX/5xP;->A04:Z

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-boolean v0, v0, LX/5xP;->A05:Z

    if-nez v0, :cond_2

    const v0, 0x7f0b1b4c

    invoke-static {v11, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    :cond_2
    iget-object v7, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    invoke-virtual {v0}, LX/7Po;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b1b64

    invoke-static {v11, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1b3b

    invoke-static {v11, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05:Landroid/widget/TextView;

    :cond_3
    const v0, 0x7f0b1b4d

    invoke-static {v11, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b1b4a

    invoke-static {v11, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1b61

    invoke-static {v11, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1b66

    invoke-static {v11, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    const v0, 0x7f0b1b35

    invoke-static {v11, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b21c4

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-virtual {v8, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x400

    invoke-virtual {v8, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_5
    const/high16 v0, -0x80000000

    invoke-virtual {v8, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v5, v9, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    check-cast v0, LX/5rW;

    iget-object v5, v0, LX/5rW;->A01:LX/0Ow;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/9Cy;->A00(LX/0Ow;LX/0Lk;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v5, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v5, :cond_7

    const/16 v0, 0x21

    invoke-static {v13, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, -0x502bebb1

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7
    iget-object v5, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    if-eqz v5, :cond_8

    const/16 v0, 0x22

    invoke-static {v13, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, 0x78b5b46a

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_8
    iget-object v5, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    const/16 v0, 0x23

    invoke-static {v13, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, 0x48834bf4    # 268895.62f

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_9
    iget-object v5, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    const/16 v0, 0x24

    invoke-static {v13, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, -0x180888d2

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    invoke-static {v6}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-object v12, v0, LX/5xX;->A06:LX/7UY;

    if-eqz v12, :cond_13

    iget-boolean v0, v12, LX/7UY;->A0F:Z

    if-nez v0, :cond_17

    iget-object v5, v12, LX/7UY;->A0A:Ljava/net/URL;

    if-eqz v5, :cond_b

    iget-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    const/16 v0, 0x15

    invoke-static {v13, v11, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0F(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    :goto_2
    iget-object v1, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v0, v12, LX/7UY;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    iget-object v0, v12, LX/7UY;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v9, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A07:Landroid/widget/TextView;

    if-eqz v9, :cond_e

    invoke-static {v13}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f121f36

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-object v0, v0, LX/5xX;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v10, v0, v5, v3, v8}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v8, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A01:Landroid/widget/ImageView;

    const/4 v10, 0x2

    if-eqz v8, :cond_f

    invoke-static {v13}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f121f29

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v0, v12, LX/7UY;->A07:Ljava/lang/String;

    aput-object v0, v1, v3

    iget-object v0, v12, LX/7UY;->A06:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v6, v8, v1, v5}, LX/5oT;->A1N(Landroid/content/res/Resources;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_f
    const v0, 0x7f0b2556

    invoke-static {v11, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f122def

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v6, v12, LX/7UY;->A07:Ljava/lang/String;

    aput-object v6, v0, v3

    invoke-static {v5, v8, v0, v1}, LX/5oT;->A1N(Landroid/content/res/Resources;Landroid/view/View;[Ljava/lang/Object;I)V

    iget-object v9, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    if-eqz v9, :cond_10

    invoke-static {v13}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f120a27

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v6, v1, v3

    iget-object v0, v12, LX/7UY;->A06:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v8, v9, v1, v5}, LX/5oT;->A1N(Landroid/content/res/Resources;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_10
    invoke-static {v4}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-boolean v0, v0, LX/5xP;->A05:Z

    if-eqz v0, :cond_11

    iget-object v9, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f120ee9

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v6, v1, v3

    iget-object v0, v12, LX/7UY;->A06:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v8, v9, v1, v5}, LX/5oT;->A1N(Landroid/content/res/Resources;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_11
    invoke-static {v4}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-boolean v0, v0, LX/5xP;->A04:Z

    if-eqz v0, :cond_12

    invoke-static {v13}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v8

    iget-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01s;

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v12, v13, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_12
    invoke-static {v4}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-boolean v0, v0, LX/5xP;->A03:Z

    if-nez v0, :cond_13

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    invoke-virtual {v0}, LX/7Po;->A09()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    iget-object v5, v12, LX/7UY;->A06:Ljava/lang/String;

    if-eqz v5, :cond_13

    iget-object v14, v12, LX/7UY;->A09:Ljava/lang/String;

    if-eqz v14, :cond_13

    iget-object v0, v12, LX/7UY;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v18

    invoke-static {v13}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01s;

    const/16 v17, 0x0

    new-instance v10, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v18}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;-><init>(Landroid/view/View;LX/7UY;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    invoke-static {v0, v10, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_13
    iget-object v0, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_14
    invoke-static {v13}, LX/5oU;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/FiW;

    move-result-object v1

    invoke-static {v13}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/FiW;->A04:Ljava/lang/ref/WeakReference;

    iput-boolean v2, v1, LX/FiW;->A08:Z

    invoke-static {v4}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v3

    iget-object v0, v3, LX/5xP;->A0D:LX/06e;

    invoke-static {v0, v2}, LX/1ae;->A1N(LX/06d;Z)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/7KW;

    invoke-direct {v1, v0, v2}, LX/7KW;-><init>(Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/5xP;->A0E:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_15
    return-void

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    iget-object v5, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    if-eqz v5, :cond_18

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0808b6

    invoke-static {v1, v5, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_18
    const v0, 0x7f0b1b36

    invoke-static {v11, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03:Landroid/widget/ImageView;

    goto/16 :goto_2

    :cond_19
    const/4 v1, 0x6

    new-instance v0, LX/7WA;

    invoke-direct {v0, v13, v11, v1}, LX/7WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_1a
    sget-wide v0, LX/6uz;->A01:J

    goto/16 :goto_0
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f1502b3

    return v0
.end method

.method public BMQ(IZ)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v1}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iput p1, v0, LX/5xX;->A00:I

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-boolean v0, v0, LX/5xX;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v2

    invoke-static {v1}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget v0, v0, LX/5xX;->A01:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6X7;

    invoke-direct {v1, v0}, LX/6X7;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/5xP;->A0K:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0V:LX/77T;

    iget-object v0, v0, LX/77T;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8B2;

    invoke-interface {v0, p1}, LX/8B2;->BXA(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BX8(LX/Ej5;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_1

    iget-object v6, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v6}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-boolean v0, v0, LX/5xX;->A0B:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A:LX/BMZ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/CZn;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    :cond_0
    invoke-static {v6}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/5xX;->A08:LX/00h;

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01s;

    const/16 v0, 0x27

    invoke-static {p0, v1, v2, v0}, LX/81l;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f30

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f121f1d

    const/4 v1, 0x6

    new-instance v0, LX/7RT;

    invoke-direct {v0, v1}, LX/7RT;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/4 v5, 0x7

    new-instance v0, LX/7RT;

    invoke-direct {v0, v5}, LX/7RT;-><init>(I)V

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v4}, LX/ApG;->A0i(Z)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    invoke-static {v6}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5xX;->A0B:Z

    iget-object v3, v4, LX/ApJ;->A00:LX/CZM;

    iget-object v2, v3, LX/CZM;->A0H:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-static {v4, p0, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, -0x27443b81

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v3, LX/CZM;->A0F:Landroid/widget/Button;

    invoke-static {v4, p0, v5}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, 0x4da016b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method

.method public BX9(LX/00h;)V
    .locals 3

    invoke-static {p0}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5xX;->A0A:Z

    iput-object p1, v1, LX/5xX;->A08:LX/00h;

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01s;

    const/16 v0, 0x28

    invoke-static {p0, v1, v2, v0}, LX/81l;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    return-void
.end method

.method public BZx()V
    .locals 0

    return-void
.end method

.method public BZy()V
    .locals 0

    return-void
.end method

.method public Ba4()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E(Z)V

    iget-object v1, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0V:LX/77T;

    invoke-static {p0}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v0

    iget v2, v0, LX/5xX;->A01:I

    iget-object v0, v1, LX/77T;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8B2;

    invoke-interface {v0, v2}, LX/8B2;->BXA(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Ba5(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E(Z)V

    return-void
.end method

.method public Bet(LX/8B2;)V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A06()V

    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v5}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget v3, v0, LX/5xX;->A01:I

    iget-object v4, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0P:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FiW;

    const/16 v1, 0xd

    new-instance v0, LX/GVc;

    invoke-direct {v0, v2, v3, v1}, LX/GVc;-><init>(LX/FiW;II)V

    invoke-static {v2, v0}, LX/FiW;->A03(LX/FiW;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/60y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/60y;->A0g(I)V

    :cond_0
    invoke-static {v5}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-boolean v0, v0, LX/5xX;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v2

    invoke-static {v5}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget v0, v0, LX/5xX;->A01:I

    sub-int/2addr v3, v0

    new-instance v1, LX/6X5;

    invoke-direct {v1, v3}, LX/6X5;-><init>(I)V

    iget-object v0, v2, LX/5xP;->A0K:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v5}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-boolean v0, v0, LX/5xX;->A0A:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FiW;

    const/4 v1, 0x4

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v2, v1}, LX/GVZ;-><init>(LX/FiW;I)V

    invoke-static {v2, v0}, LX/FiW;->A03(LX/FiW;Ljava/lang/Runnable;)V

    :goto_0
    invoke-direct {p0, v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MusicEditorDialog"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/5zX;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/5zX;->A07:LX/77B;

    iget-object v0, v5, LX/77B;->A00:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v4

    iget-object v3, v5, LX/77B;->A05:LX/0QP;

    iget-object v2, v5, LX/77B;->A04:LX/01w;

    const/16 v1, 0x2a

    new-instance v0, LX/81l;

    invoke-direct {v0, v5, v4, v1}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/77B;->A00:LX/0Px;

    :cond_3
    return-void
.end method

.method public Beu(LX/8B2;)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05()V

    :try_start_0
    invoke-static {p0}, LX/5oU;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/FiW;

    move-result-object v1

    invoke-virtual {v1}, LX/FiW;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FiW;->A05()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MusicEditorDialog"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, LX/5oU;->A0i(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/FiW;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v2, v1}, LX/GVZ;-><init>(LX/FiW;I)V

    invoke-static {v2, v0}, LX/FiW;->A03(LX/FiW;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/7qf;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7qf;->A0J:LX/AjI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AjI;->A00(F)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0H:LX/5zX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5zX;->A07:LX/77B;

    iget-object v0, v1, LX/77B;->A00:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    iget-object v0, v1, LX/77B;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public Bev(LX/8B2;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/60y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/60y;->A0g(I)V

    :cond_0
    invoke-static {p0}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5xX;->A0C:Z

    invoke-static {p0, p2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;I)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04()V

    return-void
.end method
