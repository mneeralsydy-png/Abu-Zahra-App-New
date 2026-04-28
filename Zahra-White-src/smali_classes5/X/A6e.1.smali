.class public LX/A6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfF;


# static fields
.field public static final A03:LX/06d;


# instance fields
.field public A00:Landroid/app/Activity;

.field public final A01:LX/00q;

.field public final A02:LX/A0T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    sput-object v0, LX/A6e;->A03:LX/06d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ec

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/A6e;->A01:LX/00q;

    const/16 v0, 0x7eb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0T;

    iput-object v0, p0, LX/A6e;->A02:LX/A0T;

    return-void
.end method


# virtual methods
.method public ARx()LX/06d;
    .locals 1

    sget-object v0, LX/A6e;->A03:LX/06d;

    return-object v0
.end method

.method public BYQ()V
    .locals 0

    return-void
.end method

.method public BZT()V
    .locals 0

    return-void
.end method

.method public BhE(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/A6e;->A01:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdM;

    iget-object v0, p0, LX/A6e;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/IdM;->A01(Landroid/app/Activity;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdM;

    iget-object v0, p0, LX/A6e;->A02:LX/A0T;

    invoke-virtual {v1, v0}, LX/IdM;->A02(LX/0N7;)V

    return-void
.end method

.method public BiP()V
    .locals 4

    iget-object v3, p0, LX/A6e;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IdM;

    iget-object v1, p0, LX/A6e;->A02:LX/A0T;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/IdM;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IdM;

    invoke-virtual {v0}, LX/IdM;->A00()V

    return-void
.end method

.method public C0A(Z)V
    .locals 0

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method
