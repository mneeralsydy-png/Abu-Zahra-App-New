.class public LX/12r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DZ;

.field public final A01:LX/0Pk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pk;

    iput-object v0, p0, LX/12r;->A01:LX/0Pk;

    const/16 v0, 0x83

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DZ;

    iput-object v0, p0, LX/12r;->A00:LX/0DZ;

    return-void
.end method


# virtual methods
.method public A00(Landroidx/fragment/app/Fragment;ZZ)V
    .locals 3

    if-eq p2, p3, :cond_0

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/12r;->A00:LX/0DZ;

    const-string v1, "visible"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/12r;->A01:LX/0Pk;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0Pk;->A00(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/12r;->A01:LX/0Pk;

    const/4 v0, 0x2

    goto :goto_0
.end method
