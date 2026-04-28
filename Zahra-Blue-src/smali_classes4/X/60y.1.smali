.class public final LX/60y;
.super LX/AvA;
.source ""

# interfaces
.implements LX/Dhk;


# static fields
.field public static final A0I:LX/0wR;

.field public static final A0J:LX/0wR;


# instance fields
.field public A00:LX/6wg;

.field public A01:LX/6wh;

.field public A02:Z

.field public A03:J

.field public A04:LX/7Ts;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/00q;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/00j;

.field public final A0A:Z

.field public final A0B:J

.field public final A0C:LX/00q;

.field public final A0D:LX/7Tr;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0wR;->A03:LX/0wR;

    sput-object v0, LX/60y;->A0I:LX/0wR;

    sget-object v0, LX/0wR;->A05:LX/0wR;

    sput-object v0, LX/60y;->A0J:LX/0wR;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00q;LX/00q;LX/7Tr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6, p7}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/AvA;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, LX/60y;->A05:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/60y;->A0C:LX/00q;

    iput-object p3, p0, LX/60y;->A06:LX/00q;

    iput-object p5, p0, LX/60y;->A0F:Ljava/lang/String;

    iput-object p6, p0, LX/60y;->A0G:Ljava/lang/String;

    iput-object p7, p0, LX/60y;->A0E:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/60y;->A0A:Z

    iput-object p4, p0, LX/60y;->A0D:LX/7Tr;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/60y;->A0H:Z

    iput-wide p9, p0, LX/60y;->A03:J

    iput-wide p11, p0, LX/60y;->A0B:J

    iput-object p8, p0, LX/60y;->A07:Ljava/lang/String;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/7xk;

    move/from16 v3, p13

    invoke-direct {v0, v1, p0, v3}, LX/7xk;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/60y;->A09:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/60y;->A08:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/60y;->A09:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v0

    return v0
.end method

.method public A0c(I)Landroidx/fragment/app/Fragment;
    .locals 25

    move-object/from16 v2, p0

    iget-object v7, v2, LX/60y;->A0F:Ljava/lang/String;

    iget-object v6, v2, LX/60y;->A0G:Ljava/lang/String;

    iget-object v5, v2, LX/60y;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/60y;->A0D:LX/7Tr;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/60y;->A09:LX/00j;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    move/from16 v24, p1

    move/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6kk;

    iget-boolean v0, v2, LX/60y;->A0H:Z

    move/from16 v21, v0

    iget-wide v0, v2, LX/60y;->A03:J

    move-wide/from16 v19, v0

    iget-wide v0, v2, LX/60y;->A0B:J

    move-wide/from16 v17, v0

    iget-object v9, v2, LX/60y;->A04:LX/7Ts;

    iget-boolean v0, v2, LX/60y;->A02:Z

    move/from16 v16, v0

    const/4 v15, 0x0

    invoke-static {v7, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v14, "title"

    const/4 v13, 0x1

    invoke-static {v6, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v12, "artist"

    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v11, "type"

    const/4 v10, 0x4

    invoke-static {v8, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    invoke-direct {v3}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;-><init>()V

    const/16 v0, 0xa

    new-array v4, v0, [LX/09R;

    const-string v0, "song_id"

    invoke-static {v0, v7, v4, v15}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v14, v6, v4, v13}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v12, v5, v4, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "static_content_data"

    move-object/from16 v0, v23

    invoke-static {v1, v0, v4}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/6kk;->value:Ljava/lang/String;

    invoke-static {v11, v0, v4, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "with_static_media"

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "lyrics"

    invoke-static {v0, v9, v4}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "snippet_start_ms"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "snippet_duration_ms"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const-string v1, "is_lyrics_loading"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v4, v0

    invoke-static {v3, v4}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    iget-object v2, v2, LX/60y;->A08:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final A0g(I)V
    .locals 5

    int-to-long v2, p1

    iput-wide v2, p0, LX/60y;->A03:J

    iget-object v0, p0, LX/60y;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/5oX;->A11(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8B1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, LX/8B1;->CE2(J)V

    :cond_1
    iget-object v1, v1, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8B1;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0h(LX/7Ts;)V
    .locals 5

    const/4 v0, 0x0

    iput-object p1, p0, LX/60y;->A04:LX/7Ts;

    iput-boolean v0, p0, LX/60y;->A02:Z

    iget-object v0, p0, LX/60y;->A08:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6kk;->A04:LX/6kk;

    if-ne v1, v0, :cond_0

    invoke-static {v4, v2}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/5oX;->A11(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8B1;

    instance-of v0, v1, LX/5tI;

    if-eqz v0, :cond_3

    check-cast v1, LX/5tI;

    if-eqz v1, :cond_3

    iput-object p1, v1, LX/5tI;->A00:LX/7Ts;

    invoke-static {v1}, LX/5tI;->A00(LX/5tI;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/5tI;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5tI;->A02(LX/5tI;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A00:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v1, v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8B1;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public Bjv(LX/CKs;)V
    .locals 0

    return-void
.end method

.method public Bjw(LX/CKs;)V
    .locals 2

    iget-object v0, p0, LX/60y;->A0C:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p1, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget v1, p1, LX/CKs;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/60y;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/6kk;->A04:LX/6kk;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/60y;->A01:LX/6wh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6wh;->A00:Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-static {v1}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v0

    iget-object v0, v0, LX/5xX;->A0D:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6X3;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v0

    invoke-static {v0}, LX/5xX;->A00(LX/5xX;)V

    :cond_0
    return-void
.end method

.method public Bk0(LX/CKs;)V
    .locals 2

    iget-object v0, p0, LX/60y;->A0C:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
