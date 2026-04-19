.class public final LX/7Ei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/88f;

.field public A01:LX/71k;

.field public A02:LX/6XZ;

.field public A03:LX/5qA;

.field public A04:LX/89N;

.field public A05:Landroid/animation/ObjectAnimator;

.field public final A06:LX/00q;

.field public final A07:LX/7se;

.field public final A08:LX/07B;

.field public final A09:LX/73v;

.field public final A0A:LX/76r;

.field public final A0B:LX/5pw;

.field public final A0C:LX/0YI;

.field public final A0D:LX/0o1;

.field public final A0E:LX/5pN;

.field public final A0F:LX/0Xk;

.field public final A0G:LX/1eH;

.field public final A0H:LX/1nl;

.field public final A0I:LX/6xI;

.field public final A0J:LX/6h9;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;LX/73v;LX/76r;LX/5pw;LX/0YI;LX/0o1;LX/5pN;LX/0Xk;LX/1eH;LX/1nl;LX/6xI;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, p8, p9, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p7, p6, p12}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Ei;->A08:LX/07B;

    iput-object p1, p0, LX/7Ei;->A06:LX/00q;

    iput-object p5, p0, LX/7Ei;->A0B:LX/5pw;

    iput-object p8, p0, LX/7Ei;->A0E:LX/5pN;

    iput-object p9, p0, LX/7Ei;->A0F:LX/0Xk;

    iput-object p3, p0, LX/7Ei;->A09:LX/73v;

    iput-object p7, p0, LX/7Ei;->A0D:LX/0o1;

    iput-object p6, p0, LX/7Ei;->A0C:LX/0YI;

    iput-object p12, p0, LX/7Ei;->A0I:LX/6xI;

    iput-object p4, p0, LX/7Ei;->A0A:LX/76r;

    iput-object p11, p0, LX/7Ei;->A0H:LX/1nl;

    iput-object p10, p0, LX/7Ei;->A0G:LX/1eH;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    iput-object v0, p0, LX/7Ei;->A0J:LX/6h9;

    const/4 v1, 0x0

    new-instance v0, LX/7se;

    invoke-direct {v0, p0, v1}, LX/7se;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Ei;->A07:LX/7se;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-object v0, p0, LX/7Ei;->A01:LX/71k;

    if-nez v0, :cond_0

    const-string v0, "stickerKeyboardView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/71k;->A02:LX/00j;

    invoke-static {v0, p1}, LX/1al;->A1K(LX/00j;I)V

    return-void
.end method

.method public final A01(Z)V
    .locals 7

    const/16 v3, 0x8

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, LX/7Ei;->A00(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, LX/7Ei;->A00(I)V

    iget-object v0, p0, LX/7Ei;->A09:LX/73v;

    iget-object v0, v0, LX/73v;->A09:LX/05f;

    invoke-static {v0}, LX/5oV;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_store_onboarding_badge_shown"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "stickerKeyboardView"

    iget-object v0, p0, LX/7Ei;->A01:LX/71k;

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/71k;->A01:LX/00j;

    invoke-static {v0, v6}, LX/1al;->A1K(LX/00j;I)V

    iget-object v2, p0, LX/7Ei;->A05:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v0, p0, LX/7Ei;->A01:LX/71k;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/71k;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v3, [F

    const v2, 0x3fb33333

    aput v2, v1, v6

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v6

    new-array v1, v3, [F

    aput v2, v1, v6

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v2, 0x2

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v5, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/7Ei;->A05:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    :cond_2
    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/71k;->A01:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        0x3ecccccd
        0x0
    .end array-data
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/7Ei;->A0H:LX/1nl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nl;->A03:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/7Ei;->A0G:LX/1eH;

    iget-object v1, v0, LX/1eH;->A00:LX/07B;

    const/16 v0, 0xd4b

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
