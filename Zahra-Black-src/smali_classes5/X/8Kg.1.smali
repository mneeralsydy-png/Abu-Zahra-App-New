.class public LX/8Kg;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/00q;

.field public final A03:LX/0St;

.field public final A04:LX/07B;

.field public final A05:LX/07C;

.field public final A06:LX/0NI;

.field public final A07:LX/0NT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A04:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A06:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A05:LX/07C;

    invoke-static {}, LX/8D4;->A0G()LX/0St;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A03:LX/0St;

    invoke-static {}, LX/8D3;->A0e()LX/0NT;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A07:LX/0NT;

    const/16 v0, 0x16c6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A02:LX/00q;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A00:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kg;->A01:LX/06e;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/8Kg;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AG7;

    iget-object v0, v1, LX/AG7;->A02:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    iget-object v0, v1, LX/AG7;->A03:LX/0bK;

    invoke-virtual {v0}, LX/0bK;->A01()V

    return-void
.end method

.method public synthetic A0X()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Abu Zahra WhatsApp"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, LX/8Kg;->A00:LX/06e;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8Kg;->A00:LX/06e;

    const/4 v0, 0x0

    goto :goto_0
.end method
