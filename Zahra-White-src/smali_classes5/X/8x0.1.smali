.class public LX/8x0;
.super LX/2aJ;
.source ""


# instance fields
.field public final A00:LX/0bQ;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x112d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQ;

    iput-object v0, p0, LX/8x0;->A00:LX/0bQ;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8x0;->A01:LX/06w;

    return-void
.end method


# virtual methods
.method public A01()Ljava/io/File;
    .locals 2

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "secret_code.key"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "ChatLockUserPasscodeStorage"

    return-object v0
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/8x0;->A00:LX/0bQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0bQ;->A02(Z)V

    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/8x0;->A00:LX/0bQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bQ;->A02(Z)V

    return-void
.end method

.method public A07()Z
    .locals 1

    iget-object v0, p0, LX/8x0;->A00:LX/0bQ;

    invoke-virtual {v0}, LX/0bQ;->A04()Z

    move-result v0

    return v0
.end method
