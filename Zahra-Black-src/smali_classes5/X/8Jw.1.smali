.class public LX/8Jw;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0XA;

.field public final A05:LX/1Fs;

.field public final A06:LX/1Fs;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8Jw;->A07:LX/07C;

    const/16 v0, 0xdd4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XA;

    iput-object v0, p0, LX/8Jw;->A04:LX/0XA;

    const/16 v0, 0x177

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8Jw;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x192a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8Jw;->A00:LX/00q;

    const/16 v0, 0x1da

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8Jw;->A03:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8Jw;->A02:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Jw;->A05:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Jw;->A06:LX/1Fs;

    return-void
.end method
