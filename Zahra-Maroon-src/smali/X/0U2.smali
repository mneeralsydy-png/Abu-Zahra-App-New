.class public final LX/0U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final A00:LX/0DI;

.field public final A01:LX/07C;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/0U2;->A00:LX/0DI;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0U2;->A01:LX/07C;

    new-instance v0, LX/0U3;

    invoke-direct {v0, p0}, LX/0U3;-><init>(LX/0U2;)V

    iput-object v0, p0, LX/0U2;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public synthetic BFv()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    iget-object v2, p0, LX/0U2;->A01:LX/07C;

    const-string v1, "qpl_on_app_bg"

    iget-object v0, p0, LX/0U2;->A02:Ljava/lang/Runnable;

    invoke-interface {v2, v0, v1}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
