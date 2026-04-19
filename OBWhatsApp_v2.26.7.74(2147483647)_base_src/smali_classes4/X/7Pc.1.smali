.class public LX/7Pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final A0B:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

.field public final synthetic A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/7Pc;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/7Pc;->A00:I

    iput-object p1, p0, LX/7Pc;->A02:Landroid/view/View;

    const v0, 0x7f0b0319

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/7Pc;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0318

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/7Pc;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b267c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iput-object v0, p0, LX/7Pc;->A0B:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    const v0, 0x7f0b031a

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/7Pc;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0313

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/7Pc;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0315

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/7Pc;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0317

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/7Pc;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b05fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Pc;->A01:Landroid/view/View;

    const v0, 0x7f0b0316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/7Pc;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0b21b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iput-object v0, p0, LX/7Pc;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/7Pc;)V
    .locals 4

    iget-object v3, p1, LX/7Pc;->A04:Landroid/widget/ImageButton;

    iget-object v2, p1, LX/7Pc;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    const v0, 0x7f12246f

    invoke-static {v2, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0805e8

    invoke-static {p0, v3, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const v1, 0x7f040068

    const v0, 0x7f0600b5

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/7Pc;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/7Pc;Z)V
    .locals 4

    iget-object v2, p1, LX/7Pc;->A04:Landroid/widget/ImageButton;

    iget-object v3, p1, LX/7Pc;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    const v0, 0x7f1241c4

    invoke-static {v3, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object v1, v3, LX/0M6;->A02:LX/00V;

    const v0, 0x7f080194

    invoke-static {p0, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/0M6;->A02:LX/00V;

    const v0, 0x7f080624

    invoke-static {p0, v2, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const v0, 0x7f0600b0

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/7Pc;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/0M6;->A02:LX/00V;

    const v0, 0x7f080624

    invoke-static {p0, v2, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const v1, 0x7f040068

    const v0, 0x7f0600b5

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/7Pc;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Landroid/view/View;LX/7Pc;)V
    .locals 12

    iget-object v5, p1, LX/7Pc;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    iget-object v1, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0B:LX/5th;

    iget v0, p1, LX/7Pc;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0, v1}, LX/5th;->A00(Landroid/database/Cursor;LX/5th;)LX/73C;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/5oU;->A08(LX/00I;)I

    move-result v9

    iget-object v1, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v0, v9, :cond_1

    iget v0, v3, LX/73C;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v5, LX/0MA;->A0C:LX/0NI;

    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    const v3, 0x7f100117

    int-to-long v1, v9

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/73C;->A01:I

    invoke-static {}, Labu3arab/mas/media/HD;->MediaSize()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v5, LX/0MA;->A04:LX/07B;

    const/16 v4, 0xe49

    invoke-static {v2, v4}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v10

    const-wide/32 v8, 0xf4240

    mul-long/2addr v10, v8

    cmp-long v2, v0, v10

    if-ltz v2, :cond_2

    iget-object v8, v5, LX/0MA;->A0C:LX/0NI;

    const v2, 0x7f121c69

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v5, LX/0MA;->A04:LX/07B;

    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v1, v3, LX/73C;->A00:I

    iget-object v0, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-direct {p1, v3, v0}, LX/7Pc;->A03(LX/73C;Z)V

    iget-object v0, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b267c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    :goto_1
    iget-object v0, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v8

    iget-object v0, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    if-nez v8, :cond_3

    invoke-static {v0, v6, v7}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    const v0, 0x7f1233aa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v5}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    const-string v0, "supportActionBar is null"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v0, v7, v7}, LX/7NC;->A00(Landroid/view/View;ZZ)V

    iget-object v4, v5, LX/0M6;->A02:LX/00V;

    const v3, 0x7f10014a

    int-to-long v1, v8

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v7}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040066

    const v0, 0x7f0600b1

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b267c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v0, v7, v7}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    goto :goto_1
.end method

.method private A03(LX/73C;Z)V
    .locals 10

    iget-object v9, p1, LX/73C;->A02:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    iget-object v4, p0, LX/7Pc;->A02:Landroid/view/View;

    iget-object v3, p0, LX/7Pc;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    if-eqz v9, :cond_1

    const v2, 0x7f120438

    if-eqz p2, :cond_0

    const v2, 0x7f12043a

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/73C;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v9, v1, v7

    iget-object v0, p1, LX/73C;->A04:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, p1, LX/73C;->A06:Ljava/lang/String;

    aput-object v0, v1, v5

    :goto_0
    invoke-static {v3, v4, v1, v2}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v2, 0x7f120439

    if-eqz p2, :cond_2

    const v2, 0x7f12043b

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/73C;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, p1, LX/73C;->A04:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, p1, LX/73C;->A06:Ljava/lang/String;

    aput-object v0, v1, v8

    goto :goto_0
.end method


# virtual methods
.method public A04(LX/73C;LX/0MA;)V
    .locals 23

    move-object/from16 v6, p0

    iget-object v9, v6, LX/7Pc;->A02:Landroid/view/View;

    const/4 v5, 0x4

    invoke-static {v6, v5}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x6ccf767e

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v8, 0x2

    new-instance v1, LX/7WC;

    invoke-direct {v1, v6, v8}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4f8c2aff

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    move-object/from16 v7, p1

    iget-object v0, v7, LX/73C;->A03:Ljava/lang/String;

    const/16 v21, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    :cond_0
    iget v0, v7, LX/73C;->A00:I

    move/from16 v22, v0

    int-to-long v0, v0

    new-instance v2, LX/7jf;

    invoke-direct {v2, v6, v0, v1}, LX/7jf;-><init>(LX/7Pc;J)V

    new-instance v1, LX/7jn;

    invoke-direct {v1, v6}, LX/7jn;-><init>(LX/7Pc;)V

    iget-object v4, v6, LX/7Pc;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    iget-object v0, v4, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/FeM;

    invoke-virtual {v0, v2, v1}, LX/FeM;->A04(LX/Gum;LX/Gun;)V

    iget-object v0, v6, LX/7Pc;->A05:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v0}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    iget-object v12, v6, LX/7Pc;->A09:Landroid/widget/TextView;

    iget-object v2, v7, LX/73C;->A07:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0J:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0M6;->A02:LX/00V;

    move-object/from16 v10, p2

    invoke-static {v10, v0, v2, v1}, LX/1KK;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v7, LX/73C;->A02:Ljava/lang/String;

    const/16 v11, 0x8

    const/4 v2, 0x0

    iget-object v13, v6, LX/7Pc;->A06:Landroid/widget/TextView;

    if-eqz v14, :cond_a

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0J:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v10, v0, v14, v1}, LX/1KK;->A03(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v7, LX/73C;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    iget-object v0, v6, LX/7Pc;->A07:Landroid/widget/TextView;

    if-nez v20, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v14, v7, LX/73C;->A06:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_8

    iget v0, v7, LX/73C;->A01:I

    invoke-static {}, Labu3arab/mas/media/HD;->MediaSize()I

    move-result v0

    int-to-long v0, v0

    iget-object v15, v4, LX/0MA;->A04:LX/07B;

    const/16 v13, 0xe49

    invoke-static {v15, v13}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v17

    const-wide/32 v15, 0xf4240

    mul-long v17, v17, v15

    cmp-long v13, v0, v17

    if-ltz v13, :cond_7

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v15, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v13, v15, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v6, LX/7Pc;->A08:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-nez v20, :cond_6

    if-nez v19, :cond_6

    iget-object v0, v6, LX/7Pc;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, v4, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v9, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f040066

    const v0, 0x7f0600b1

    invoke-static {v11, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v6, LX/7Pc;->A0B:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    :goto_5
    invoke-direct {v6, v7, v12}, LX/7Pc;->A03(LX/73C;Z)V

    iget-object v11, v6, LX/7Pc;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const v1, 0x7f040067

    const v0, 0x7f0600b3

    invoke-static {v10, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    const v1, 0x7f040a29

    const v0, 0x7f0600b4

    invoke-static {v10, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    const v0, 0x3dcccccd

    iput v0, v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, v11, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    invoke-virtual {v11, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/Dj2;->A17:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v12

    const-wide/16 v0, 0x0

    new-instance v9, LX/1OI;

    invoke-direct {v9, v12, v0, v1}, LX/1OI;-><init>(LX/1Kt;J)V

    iput v8, v9, LX/1J1;->A05:I

    invoke-static/range {v21 .. v21}, LX/5pn;->A01(Ljava/io/File;)LX/5pn;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1MM;->C1O(LX/5pn;)V

    iget-object v1, v4, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/10H;

    invoke-virtual {v1, v9}, LX/10H;->A0D(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10, v6, v3}, LX/7Pc;->A01(Landroid/content/Context;LX/7Pc;Z)V

    invoke-virtual {v9}, LX/1MM;->AfX()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v11, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-wide/16 v0, 0x0

    :goto_6
    iget-object v8, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v8, v0, v1}, LX/8FR;->A0B(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1239fe

    invoke-static {v4, v1, v3, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v6, LX/7Pc;->A04:Landroid/widget/ImageButton;

    new-instance v1, LX/7Ve;

    move-object v11, v1

    move-object v12, v9

    move-object v13, v6

    move-object v14, v10

    move-object v15, v7

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/7Ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x300072a3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/10H;->A02()LX/Dj2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/Dj2;->A01:I

    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, LX/Dj2;->A0J()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/Dj2;->A0B()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v10, v6, v2}, LX/7Pc;->A01(Landroid/content/Context;LX/7Pc;Z)V

    :goto_7
    invoke-virtual {v1}, LX/Dj2;->A0B()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_8
    iget v0, v1, LX/Dj2;->A01:I

    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, LX/7oS;

    invoke-direct {v0, v6, v9, v1, v10}, LX/7oS;-><init>(LX/7Pc;LX/1OI;LX/Dj2;LX/0MA;)V

    iput-object v0, v1, LX/Dj2;->A0K:LX/GwE;

    invoke-virtual {v1}, LX/Dj2;->A0B()I

    move-result v0

    int-to-long v0, v0

    goto :goto_6

    :cond_3
    invoke-static {v10, v6, v3}, LX/7Pc;->A01(Landroid/content/Context;LX/7Pc;Z)V

    invoke-virtual {v11, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_8

    :cond_4
    invoke-static {v10, v6}, LX/7Pc;->A00(Landroid/content/Context;LX/7Pc;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v6, LX/7Pc;->A0B:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v0, v2, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, v6, LX/7Pc;->A01:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    iget-object v1, v6, LX/7Pc;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_8
    iget-object v0, v6, LX/7Pc;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
