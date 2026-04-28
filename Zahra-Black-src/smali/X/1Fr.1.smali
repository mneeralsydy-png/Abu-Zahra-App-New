.class public final LX/1Fr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1Fs;

.field public final A06:LX/06w;

.field public final A07:LX/0XG;

.field public final A08:LX/07C;

.field public final A09:LX/0NI;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc185

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fr;->A01:LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/1Fr;->A09:LX/0NI;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/1Fr;->A06:LX/06w;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/1Fr;->A08:LX/07C;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, LX/1Fr;->A07:LX/0XG;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/1Fr;->A0C:LX/05f;

    const v0, 0xc0a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fr;->A02:LX/05V;

    const/16 v0, 0xd3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fr;->A00:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fr;->A03:LX/05V;

    const/16 v0, 0x812

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fr;->A04:LX/05V;

    const/16 v1, 0xd

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Fr;->A0B:LX/00j;

    const/16 v1, 0xe

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Fr;->A0A:LX/00j;

    new-instance v0, LX/1Fs;

    invoke-direct {v0}, LX/1Fs;-><init>()V

    iput-object v0, p0, LX/1Fr;->A05:LX/1Fs;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/1Fr;->A0C:LX/05f;

    invoke-virtual {v4}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "is_status_sharing_with_fb_disabled"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "feature_disabled"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v4}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/1Fr;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rS;

    iget-object v3, v0, LX/7rS;->A00:[LX/8C0;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-interface {v0}, LX/8C0;->B8k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Fr;->A0C:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "is_status_sharing_with_fb_disabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0
.end method

.method public final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z
    .locals 14

    const/4 v7, 0x0

    move-object v10, p0

    iget-object v0, p0, LX/1Fr;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0W5;

    move-object/from16 v11, p5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/8Co;

    invoke-interface {v2}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A09:LX/6kw;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-eq v1, v0, :cond_0

    if-nez v4, :cond_4

    :cond_1
    iget-object v1, v6, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x33e0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Co;

    invoke-interface {v0}, LX/8Co;->Ab4()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    invoke-virtual {v0, v11}, LX/0W5;->A0A(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Fr;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/77E;

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    iget-object v0, v5, LX/77E;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x22

    new-instance v0, LX/7x7;

    invoke-direct {v0, v5, v11, v6, v1}, LX/7x7;-><init>(LX/77E;Ljava/util/List;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const v0, 0x7f150599

    new-instance v3, LX/ApG;

    invoke-direct {v3, p1, v0}, LX/ApG;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1231e6

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f122d07

    const/4 v1, 0x2

    new-instance v0, LX/2ys;

    invoke-direct {v0, v11, v6, v1, v5}, LX/2ys;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d9b

    const/4 v1, 0x5

    new-instance v0, LX/2yn;

    invoke-direct {v0, v5, v6, v1}, LX/2yn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v4}, LX/ApG;->A0i(Z)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v7

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1Fr;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, p0, LX/1Fr;->A07:LX/0XG;

    invoke-virtual {v1}, LX/0XG;->A0H()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x97

    move-object/from16 v2, p2

    if-eqz p2, :cond_5

    invoke-static {v2, v1, v0}, LX/9wb;->A0T(Landroidx/fragment/app/Fragment;LX/0XG;I)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {p1, v1}, LX/9wb;->A0L(Landroid/app/Activity;LX/0XG;)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/1Fr;->A08:LX/07C;

    const/4 v13, 0x6

    new-instance v7, LX/7vj;

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v13}, LX/7vj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
