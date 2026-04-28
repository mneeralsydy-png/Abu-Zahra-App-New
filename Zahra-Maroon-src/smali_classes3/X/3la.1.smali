.class public final LX/3la;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/06d;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0ec;

.field public final A0A:LX/3bY;

.field public final A0B:LX/1Fs;

.field public final A0C:LX/1Fs;

.field public final A0D:LX/1Fs;

.field public final A0E:LX/1Fs;

.field public final A0F:LX/1Wd;

.field public final A0G:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

.field public final A0H:LX/4Ba;

.field public final A0I:LX/1AB;

.field public final A0J:LX/0NI;

.field public final A0K:Z

.field public final A0L:I

.field public final A0M:I

.field public final A0N:LX/06e;

.field public final A0O:LX/06e;

.field public final A0P:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x80aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    iput-object v0, p0, LX/3la;->A0G:Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    const v0, 0x80bf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3la;->A07:LX/05V;

    const v0, 0x80c0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3la;->A08:LX/05V;

    const/16 v0, 0x183c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, LX/3la;->A0I:LX/1AB;

    const v0, 0x80bb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ba;

    iput-object v0, p0, LX/3la;->A0H:LX/4Ba;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wd;

    iput-object v1, p0, LX/3la;->A0F:LX/1Wd;

    invoke-static {}, LX/3bG;->A0W()LX/0ec;

    move-result-object v0

    iput-object v0, p0, LX/3la;->A09:LX/0ec;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    iput-object v0, p0, LX/3la;->A0A:LX/3bY;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/3la;->A0J:LX/0NI;

    iget-object v1, v1, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x4b2b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    iput-boolean v1, p0, LX/3la;->A0K:Z

    const v0, 0x7f121def

    if-eqz v1, :cond_0

    const v0, 0x7f121de7

    :cond_0
    iput v0, p0, LX/3la;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3la;->A0P:LX/06e;

    iput-object v0, p0, LX/3la;->A06:LX/06d;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3la;->A0N:LX/06e;

    iput-object v0, p0, LX/3la;->A01:LX/06d;

    const v0, 0x7f121ded

    if-eqz v1, :cond_1

    const v0, 0x7f121de5

    :cond_1
    iput v0, p0, LX/3la;->A0L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3la;->A0O:LX/06e;

    iput-object v0, p0, LX/3la;->A02:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/3la;->A0E:LX/1Fs;

    iput-object v0, p0, LX/3la;->A05:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/3la;->A0D:LX/1Fs;

    iput-object v0, p0, LX/3la;->A04:LX/06d;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1Fs;

    invoke-direct {v0, v1}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3la;->A0C:LX/1Fs;

    iput-object v0, p0, LX/3la;->A03:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/3la;->A0B:LX/1Fs;

    iput-object v0, p0, LX/3la;->A00:LX/06d;

    return-void
.end method

.method public static final A00(LX/3la;)V
    .locals 3

    iget-object v0, p0, LX/3la;->A0I:LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A04()Z

    move-result v0

    iget-object v1, p0, LX/3la;->A0P:LX/06e;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LX/3la;->A0K:Z

    const v0, 0x7f121dee

    if-eqz v2, :cond_0

    const v0, 0x7f121de6

    :cond_0
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v1, p0, LX/3la;->A0N:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v1, p0, LX/3la;->A0O:LX/06e;

    const v0, 0x7f121df2

    if-eqz v2, :cond_1

    const v0, 0x7f121de4

    :cond_1
    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_2
    iget v0, p0, LX/3la;->A0M:I

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v1, p0, LX/3la;->A0N:LX/06e;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v1, p0, LX/3la;->A0O:LX/06e;

    iget v0, p0, LX/3la;->A0L:I

    goto :goto_0
.end method
