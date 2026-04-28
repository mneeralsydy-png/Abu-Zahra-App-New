.class public LX/0vW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15Z;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/07B;

.field public final A0C:LX/0IV;

.field public final A0D:LX/07t;

.field public final A0E:LX/08g;

.field public final A0F:LX/06w;

.field public final A0G:LX/00q;

.field public final A0H:LX/07n;

.field public final A0I:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0vW;->A0B:LX/07B;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0vW;->A0F:LX/06w;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0vW;->A0D:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07C;

    iput-object v3, p0, LX/0vW;->A0I:LX/07C;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0vW;->A0C:LX/0IV;

    const/16 v0, 0x517

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0vW;->A07:LX/00q;

    const v0, 0x10116

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0vW;->A0G:LX/00q;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    iput-object v0, p0, LX/0vW;->A0E:LX/08g;

    const/16 v0, 0x814

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0vW;->A09:LX/00q;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0vW;->A06:LX/00q;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0vW;->A03:LX/00q;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0vW;->A04:LX/00q;

    const/16 v0, 0x1449

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0vW;->A05:LX/00q;

    const/16 v1, 0x12f2

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0vW;->A02:LX/00q;

    const/4 v0, 0x7

    new-instance v2, LX/1aA;

    invoke-direct {v2, v0}, LX/1aA;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0vW;->A0A:LX/00q;

    const/16 v0, 0x10ae

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0vW;->A08:LX/00q;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v3, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0vW;->A0H:LX/07n;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/0vW;->A0H:LX/07n;

    invoke-virtual {v3}, LX/07n;->A03()V

    iget-object v0, p0, LX/0vW;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V1;

    invoke-virtual {v0}, LX/9V1;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    new-instance v2, LX/ANu;

    invoke-direct {v2, p0, v0}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/16 v1, 0x25

    new-instance v0, LX/ANu;

    invoke-direct {v0, p0, v1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
