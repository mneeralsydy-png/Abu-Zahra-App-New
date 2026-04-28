.class public final LX/IaM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/H4Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c14e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    iput-object v0, p0, LX/IaM;->A01:LX/H4Q;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IaM;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ikk;
    .locals 13

    iget-object v0, p0, LX/IaM;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/2bZ;->A00(LX/07B;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6115

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v6, 0x7f080b26

    const v7, 0x7f121eb3

    const v8, 0x7f121eaf

    const v10, 0x7f080b2d

    const v9, 0x7f121eb1

    const v11, 0x7f080591

    const v1, 0x7f0603a1

    const/high16 v0, 0x42ac0000    # 86.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v12, 0x24

    const/4 v3, 0x0

    new-instance v1, LX/HZZ;

    invoke-direct/range {v1 .. v12}, LX/Ikk;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/IaM;->A01:LX/H4Q;

    invoke-virtual {v2}, LX/H4Q;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/H4Q;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/H4Q;->A08:LX/07B;

    const/16 v0, 0x4537

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v6, 0x7f080b26

    const/high16 v0, 0x42ac0000    # 86.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v7, 0x7f121eb3

    const v8, 0x7f121eaf

    const v10, 0x7f080b2d

    const v11, 0x7f080591

    const v0, 0x7f0603a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v12, 0xa4

    const/4 v3, 0x0

    new-instance v1, LX/HZb;

    invoke-direct/range {v1 .. v12}, LX/Ikk;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, LX/H4Q;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v11, 0x7f080591

    const v0, 0x7f060343

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0603a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v12, 0x1ff

    const/4 v2, 0x0

    new-instance v1, LX/HZa;

    move v8, v6

    move v9, v6

    move v10, v6

    move v7, v6

    invoke-direct/range {v1 .. v12}, LX/Ikk;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    return-object v1

    :cond_3
    const/16 v12, 0xfff

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/Ikk;

    move-object v4, v2

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move-object v3, v2

    move v7, v6

    invoke-direct/range {v1 .. v12}, LX/Ikk;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    return-object v1
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/IaM;->A01:LX/H4Q;

    invoke-virtual {v1}, LX/H4Q;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H4Q;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/H4Q;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOW;

    iget-object v0, v0, LX/IOW;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_chat_info_new_icon_shown"

    invoke-static {v0, v2}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOW;

    iget-object v0, v0, LX/IOW;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
