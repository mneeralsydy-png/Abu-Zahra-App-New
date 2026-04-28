.class public final LX/1nW;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/3b6;

.field public A01:LX/2wP;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/1Fs;

.field public final A0A:LX/1Fs;

.field public final A0B:LX/1Fs;

.field public final A0C:LX/1Fs;

.field public final A0D:LX/0IB;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1nW;->A0D:LX/0IB;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nW;->A04:LX/05V;

    const/16 v0, 0x41bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nW;->A02:LX/05V;

    const/16 v0, 0x41c0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nW;->A05:LX/05V;

    const/16 v0, 0x41bb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nW;->A03:LX/05V;

    const/16 v0, 0x41bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nW;->A06:LX/05V;

    const/16 v0, 0x41c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nW;->A07:LX/05V;

    const/16 v0, 0x168

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1nW;->A08:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nW;->A09:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nW;->A0C:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nW;->A0B:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nW;->A0A:LX/1Fs;

    return-void
.end method

.method public static final A00(LX/1nW;LX/2wP;)V
    .locals 7

    iput-object p1, p0, LX/1nW;->A01:LX/2wP;

    iget-object v0, p0, LX/1nW;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cq;

    iget-object v0, p0, LX/1nW;->A0D:LX/0IB;

    invoke-virtual {v1, v0}, LX/1cq;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p1, LX/2wP;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1nW;->A09:LX/1Fs;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    iget-object v0, p0, LX/1nW;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v1

    iget-object v0, p0, LX/1nW;->A01:LX/2wP;

    const-string v2, "none"

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/2yA;->A00(LX/2wP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/16 v4, 0xf

    const/16 v6, 0xa6

    invoke-static/range {v1 .. v6}, LX/2yA;->A02(LX/2yA;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_1
    iget-object v0, p0, LX/1nW;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nf;

    invoke-virtual {v0}, LX/2nf;->A00()I

    move-result v2

    iget-object v1, p0, LX/1nW;->A0C:LX/1Fs;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_3
    iget v2, p1, LX/2wP;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/1nW;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lP;

    iget-object v0, v0, LX/2lP;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "key_meta_verified_active_banner_shown"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/1nW;->A0B:LX/1Fs;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p1, LX/2wP;->A03:I

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lP;

    iget-object v0, v0, LX/2lP;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/1nW;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logMetaVerifiedUserAction"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/1nW;->A0B:LX/1Fs;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p1, LX/2wP;->A03:I

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/1nW;->A00:LX/3b6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1nW;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
