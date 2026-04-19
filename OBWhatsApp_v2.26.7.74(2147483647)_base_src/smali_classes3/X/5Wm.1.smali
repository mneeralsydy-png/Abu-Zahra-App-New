.class public final LX/5Wm;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Wm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Wm;

    invoke-direct {v0}, LX/5Wm;-><init>()V

    sput-object v0, LX/5Wm;->A00:LX/5Wm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3hw;

    invoke-virtual {p1}, LX/3hw;->B8h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/3hw;->A0D(LX/3hw;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/3hw;->A0K:LX/542;

    iget-object v1, v2, LX/542;->A0c:LX/4lH;

    iget v0, v1, LX/4lH;->A00:I

    if-lez v0, :cond_2

    iget-boolean v0, v1, LX/4lH;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4lH;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/542;->A0V(Z)V

    :cond_1
    iget-object v0, v1, LX/4lH;->A0G:LX/3hb;

    invoke-virtual {v0}, LX/3hb;->A0T()V

    :cond_2
    invoke-static {v2}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/4um;

    invoke-virtual {v0, v2}, LX/4um;->A05(LX/542;)V

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/4vc;

    iget-object v0, v0, LX/4vc;->A06:LX/4oy;

    iget-object v0, v0, LX/4oy;->A01:LX/5Hd;

    invoke-virtual {v0, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/542;->A0U:Z

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(LX/542;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
