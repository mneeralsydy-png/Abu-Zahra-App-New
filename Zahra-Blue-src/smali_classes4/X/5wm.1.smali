.class public final LX/5wm;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/6oO;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0zo;

.field public final A04:LX/6wx;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/0MX;

.field public final A0B:LX/7Qg;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, LX/5wm;-><init>(Landroid/app/Application;LX/0zo;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0zo;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/5wm;->A03:LX/0zo;

    const/16 v0, 0x1881

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qg;

    iput-object v0, p0, LX/5wm;->A0B:LX/7Qg;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {v3, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5wm;->A09:LX/00j;

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5wm;->A05:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-static {v1, p1, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5wm;->A08:LX/00j;

    sget-object v0, LX/6Zv;->A00:LX/6Zv;

    iput-object v0, p0, LX/5wm;->A00:LX/6oO;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5wm;->A0A:LX/0MX;

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5wm;->A07:LX/00j;

    iput-boolean v2, p0, LX/5wm;->A01:Z

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5wm;->A06:LX/00j;

    new-instance v0, LX/6wx;

    invoke-direct {v0, p0}, LX/6wx;-><init>(LX/5wm;)V

    iput-object v0, p0, LX/5wm;->A04:LX/6wx;

    return-void
.end method

.method public static final A00(LX/5wm;)V
    .locals 4

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, LX/5wm;->A0Y(I)V

    iget-object v0, p0, LX/5wm;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MV;

    iget-object v1, p0, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121ac1

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6Zq;

    invoke-direct {v0, v1, v2}, LX/6Zq;-><init>(LX/6oM;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(LX/5wm;)V
    .locals 3

    iget-object v2, p0, LX/5wm;->A05:LX/00j;

    invoke-static {v2}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Zw;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5wm;->A00:LX/6oO;

    instance-of v0, v0, LX/6Zt;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5wm;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5wm;->A02:Z

    invoke-static {v2}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Zx;->A00:LX/6Zx;

    :goto_0
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6Zz;->A00:LX/6Zz;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/6Zy;->A00:LX/6Zy;

    goto :goto_0
.end method


# virtual methods
.method public final A0X()V
    .locals 6

    const/16 v0, 0x72

    invoke-virtual {p0, v0}, LX/5wm;->A0Y(I)V

    iget-object v3, p0, LX/5wm;->A05:LX/00j;

    invoke-static {v3}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Zz;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/6Zy;->A00:LX/6Zy;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5wm;->A00:LX/6oO;

    instance-of v0, v1, LX/6Zt;

    if-eqz v0, :cond_7

    check-cast v1, LX/6Zt;

    iget-object v0, v1, LX/6Zt;->A00:LX/7CE;

    iget-object v1, v0, LX/7CE;->A02:Ljava/util/List;

    iget-object v0, v0, LX/7CE;->A01:LX/7I0;

    iget v0, v0, LX/7I0;->A01:I

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, p0, LX/5wm;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MV;

    iget-object v0, p0, LX/5wm;->A09:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tz;

    iget-object v1, v0, LX/7Tz;->A01:Ljava/util/List;

    new-instance v0, LX/6Zn;

    invoke-direct {v0, v1}, LX/6Zn;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uf;

    iget-object v0, v0, LX/7Uf;->A00:Landroid/net/Uri;

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v1, p0, LX/5wm;->A00:LX/6oO;

    instance-of v0, v1, LX/6Zt;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/6Zt;

    iget-object v0, v1, LX/6Zt;->A00:LX/7CE;

    iget-object v1, v0, LX/7CE;->A02:Ljava/util/List;

    iget-object v0, v0, LX/7CE;->A01:LX/7I0;

    iget v0, v0, LX/7I0;->A01:I

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uf;

    iget-object v0, v0, LX/7Uf;->A00:Landroid/net/Uri;

    if-nez v0, :cond_5

    :goto_0
    check-cast v1, LX/7Uf;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/7Uf;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/5wm;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    new-instance v0, LX/6Zp;

    invoke-direct {v0, v4, v2}, LX/6Zp;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    invoke-static {p0}, LX/5wm;->A00(LX/5wm;)V

    :goto_1
    invoke-static {v3}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/6Zz;->A00:LX/6Zz;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(I)V
    .locals 6

    iget-object v5, p0, LX/5wm;->A0B:LX/7Qg;

    iget-object v1, p0, LX/5wm;->A09:LX/00j;

    invoke-static {v1}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tz;

    iget-object v0, v0, LX/7Tz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tz;

    iget-object v0, v0, LX/7Tz;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7MT;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v5}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    invoke-static {v1, p1}, LX/5oS;->A1Q(LX/6LZ;I)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6LZ;->A0H:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LZ;->A03:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    :cond_0
    return-void
.end method

.method public final A0Z(LX/6oM;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6Zl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5wm;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    sget-object v0, LX/6Zs;->A00:LX/6Zs;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, LX/6Zm;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, LX/5wm;->A0Y(I)V

    invoke-virtual {p0}, LX/5wm;->A0X()V

    return-void

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/5wm;->A00:LX/6oO;

    instance-of v0, v1, LX/6Zt;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.layouts.LayoutsEditorViewModel.Response.Success"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6Zt;

    iget-object v0, v1, LX/6Zt;->A00:LX/7CE;

    iget-object v0, v0, LX/7CE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uf;

    iget-object v0, v0, LX/7Uf;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/7Uf;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/7Uf;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/5wm;->A03:LX/0zo;

    const-string v0, "layout_composer_media_edit_in_progress_index"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "layout_composer_media_update_count"

    invoke-virtual {v2, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    iget-object v0, p0, LX/5wm;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MV;

    const-string v0, "layout_composer_args"

    invoke-virtual {v2, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ty;

    if-nez v2, :cond_1

    sget-object v1, LX/01d;->A00:LX/01d;

    const/16 v0, 0xb

    new-instance v2, LX/7Ty;

    invoke-direct {v2, v1, v0}, LX/7Ty;-><init>(Ljava/util/List;I)V

    :cond_1
    iget v1, v2, LX/7Ty;->A00:I

    new-instance v0, LX/6Zo;

    invoke-direct {v0, v1}, LX/6Zo;-><init>(I)V

    invoke-interface {v3, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
