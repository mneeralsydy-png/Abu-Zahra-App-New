.class public abstract LX/CJt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0HA;

.field public final A02:LX/0Hb;

.field public final A03:LX/0NI;

.field public final A04:LX/06w;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(LX/06w;LX/07C;LX/0HA;LX/0Hb;LX/0NI;)V
    .locals 1

    invoke-static {p5, p2, p1, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/CJt;->A03:LX/0NI;

    iput-object p2, p0, LX/CJt;->A00:LX/07C;

    iput-object p1, p0, LX/CJt;->A04:LX/06w;

    iput-object p3, p0, LX/CJt;->A01:LX/0HA;

    iput-object p4, p0, LX/CJt;->A02:LX/0Hb;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CJt;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/CLC;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CJt;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/CJt;->A00()LX/CLC;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/CLC;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p3}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, p4}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, LX/CJt;->A00()LX/CLC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, p1, p2}, LX/CLC;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
