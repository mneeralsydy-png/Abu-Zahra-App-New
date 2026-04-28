.class public final LX/9to;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/1G9;

.field public final A0A:LX/07C;

.field public final A0B:LX/0Nb;

.field public final A0C:LX/0NZ;

.field public final A0D:LX/0NI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    sput-object v0, LX/9to;->A0E:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1277

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9to;->A08:LX/05V;

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9to;->A04:LX/05V;

    const/16 v0, 0x1282

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9to;->A01:LX/00q;

    const/16 v0, 0x127f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9to;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9to;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9to;->A06:LX/05V;

    const/16 v0, 0x1280

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9to;->A03:LX/05V;

    const/16 v0, 0x9e4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iput-object v0, p0, LX/9to;->A09:LX/1G9;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iput-object v0, p0, LX/9to;->A0B:LX/0Nb;

    const/16 v0, 0xd0c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9to;->A00:LX/00q;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/9to;->A0C:LX/0NZ;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9to;->A0A:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9to;->A0D:LX/0NI;

    const/16 v0, 0x812

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9to;->A05:LX/05V;

    return-void
.end method

.method public static final A00(LX/9to;LX/195;Ljava/lang/String;II)LX/31C;
    .locals 5

    const/16 v4, 0xdac

    iget-object v0, p0, LX/9to;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, p2}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tT;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0tT;->AVV()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, p3, v4, v0}, LX/0tT;->Aps(IIZ)LX/31C;

    move-result-object v3

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v3, p1, p4}, LX/31C;->A07(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/31C;->A01:LX/BMZ;

    iget-object v0, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/31C;->A06(I)V

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V
    .locals 2

    iget-object v0, p1, LX/9to;->A0D:LX/0NI;

    new-instance v1, LX/7w3;

    invoke-direct/range {v1 .. v8}, LX/7w3;-><init>(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v5, 0x0

    const v4, 0x7f120ec4

    move-object v1, p0

    move-object v3, p1

    move-object v2, v0

    move v6, v5

    invoke-static/range {v0 .. v6}, LX/9to;->A01(LX/64G;LX/9to;LX/195;Ljava/lang/String;IIZ)V

    return-void
.end method
