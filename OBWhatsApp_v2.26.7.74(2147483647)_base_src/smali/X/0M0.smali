.class public LX/0M0;
.super LX/0Ly;
.source ""

# interfaces
.implements LX/0Lz;


# static fields
.field public static final A05:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0ND;

.field public final A04:LX/0MM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ly;-><init>()V

    new-instance v1, LX/0Mz;

    invoke-direct {v1, p0}, LX/0Mz;-><init>(LX/0M0;)V

    new-instance v0, LX/0ND;

    invoke-direct {v0, v1}, LX/0ND;-><init>(LX/0Mz;)V

    iput-object v0, p0, LX/0M0;->A03:LX/0ND;

    new-instance v0, LX/0MM;

    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0Lk;)V

    iput-object v0, p0, LX/0M0;->A04:LX/0MM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0M0;->A02:Z

    invoke-direct {p0}, LX/0M0;->A03()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Ly;-><init>(I)V

    new-instance v1, LX/0Mz;

    invoke-direct {v1, p0}, LX/0Mz;-><init>(LX/0M0;)V

    new-instance v0, LX/0ND;

    invoke-direct {v0, v1}, LX/0ND;-><init>(LX/0Mz;)V

    iput-object v0, p0, LX/0M0;->A03:LX/0ND;

    new-instance v0, LX/0MM;

    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0Lk;)V

    iput-object v0, p0, LX/0M0;->A04:LX/0MM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0M0;->A02:Z

    invoke-direct {p0}, LX/0M0;->A03()V

    return-void
.end method

.method private A03()V
    .locals 4

    iget-object v0, p0, LX/0Ly;->A06:LX/0Mf;

    iget-object v3, v0, LX/0Mf;->A00:LX/0Mg;

    const/4 v2, 0x2

    new-instance v1, LX/1ZJ;

    invoke-direct {v1, p0, v2}, LX/1ZJ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:lifecycle"

    invoke-virtual {v3, v1, v0}, LX/0Mg;->A03(LX/0Mt;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p0, v1}, LX/1Z7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0Ly;->A8D(LX/0N7;)V

    const/4 v1, 0x1

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p0, v1}, LX/1Z7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0Ly;->A2O(LX/0N7;)V

    new-instance v0, LX/1Z4;

    invoke-direct {v0, p0, v2}, LX/1Z4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0Ly;->A2M(LX/0Mw;)V

    return-void
.end method

.method public static A05(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public static A09(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public static A0H(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static A0N(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static A0O(LX/0N0;LX/0MO;)Z
    .locals 4

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-static {v0, p1}, LX/0M0;->A0O(LX/0N0;LX/0MO;)Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/17b;->A00()V

    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0I:LX/17b;

    iget-object v0, v0, LX/17b;->A00:LX/0MM;

    invoke-virtual {v0, p1}, LX/0MM;->A08(LX/0MO;)V

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-virtual {v0, p1}, LX/0MM;->A08(LX/0MO;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public synthetic A2U()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, LX/0M0;->A2W()V

    iget-object v1, p0, LX/0M0;->A04:LX/0MM;

    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public A2V()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/Fgr;->A00(LX/0Lk;)LX/Fgr;

    return-void
.end method

.method public A2W()V
    .locals 2

    :cond_0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-static {v1, v0}, LX/0M0;->A0O(LX/0N0;LX/0MO;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public A2X()V
    .locals 0

    invoke-static {p0}, LX/4Rx;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public A2Y()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public A2Z()V
    .locals 0

    invoke-static {p0}, LX/0M0;->A05(Landroid/app/Activity;)V

    return-void
.end method

.method public A2a()V
    .locals 0

    invoke-static {p0}, LX/0M0;->A09(Landroid/app/Activity;)V

    return-void
.end method

.method public A2b()V
    .locals 3

    iget-object v1, p0, LX/0M0;->A04:LX/0MM;

    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0N0;->A0J:Z

    iput-boolean v1, v2, LX/0N0;->A0K:Z

    iget-object v0, v2, LX/0N0;->A0A:LX/0P2;

    iput-boolean v1, v0, LX/0P2;->A01:Z

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/0N0;->A0D(LX/0N0;I)V

    return-void
.end method

.method public final A2c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public synthetic A2d()V
    .locals 1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0b()V

    return-void
.end method

.method public synthetic A2e()V
    .locals 1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0b()V

    return-void
.end method

.method public synthetic A2f()V
    .locals 3

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    const/4 v2, 0x0

    iget-object v1, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v1, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0, v2, v1, v1}, LX/0N0;->A0m(Landroidx/fragment/app/Fragment;LX/0Mz;LX/0Mx;)V

    return-void
.end method

.method public final A2g(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    iget-object v0, v0, LX/0N0;->A0S:LX/0N3;

    invoke-virtual {v0, p3, p4, p1, p2}, LX/0N3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    return-void
.end method

.method public A2h(Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;IIII)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v11, p1

    const/4 v10, -0x1

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move/from16 v7, p5

    move/from16 v12, p6

    move/from16 v13, p7

    if-ne v7, v10, :cond_0

    move-object/from16 v8, p0

    move/from16 v14, p8

    invoke-virtual/range {v8 .. v15}, LX/0Ly;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    move-object/from16 v6, p4

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    const-string v5, "Fragment "

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " IntentSender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fillInIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " options: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v4

    iget-object v0, v4, LX/0N0;->A04:LX/0PQ;

    if-eqz v0, :cond_6

    const-string v3, "FragmentManager"

    const/4 v8, 0x2

    if-eqz p3, :cond_4

    if-nez p1, :cond_2

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-static {v8}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActivityOptions "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were added to fillInIntent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v11, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Fsx;

    invoke-direct {v2, v11, v9, v12, v13}, LX/Fsx;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    new-instance v1, LX/9yE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9yE;->A01:Ljava/lang/String;

    iput v7, v1, LX/9yE;->A00:I

    iget-object v0, v4, LX/0N0;->A0C:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "is launching an IntentSender for result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, v4, LX/0N0;->A04:LX/0PQ;

    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A2i(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, v0, p2}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p3, p1, p4, p2}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public A2j(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0M0;->A2i(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public A2k(LX/6pH;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/5rb;

    invoke-direct {v0, p1}, LX/5rb;-><init>(LX/6pH;)V

    :goto_0
    invoke-static {p0, v0}, LX/0M0;->A0H(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2l(LX/6pH;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/5rb;

    invoke-direct {v0, p1}, LX/5rb;-><init>(LX/6pH;)V

    :goto_0
    invoke-static {p0, v0}, LX/0M0;->A0N(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2m(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-static {p4}, LX/0Lm;->A00([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0M0;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0M0;->A01:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0M0;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Fgr;->A00(LX/0Lk;)LX/Fgr;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3, p4}, LX/Fgr;->A04(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0N0;->A0y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getSupportFragmentManager()LX/0N0;
    .locals 1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0b()V

    invoke-super {p0, p1, p2, p3}, LX/0Ly;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Ly;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0M0;->A04:LX/0MM;

    sget-object v0, LX/0Qo;->ON_CREATE:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0N0;->A0J:Z

    iput-boolean v1, v2, LX/0N0;->A0K:Z

    iget-object v0, v2, LX/0N0;->A0A:LX/0P2;

    iput-boolean v1, v0, LX/0P2;->A01:Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0N0;->A0D(LX/0N0;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    iget-object v0, v0, LX/0N0;->A0S:LX/0N3;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0N3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    iget-object v0, v0, LX/0N0;->A0S:LX/0N3;

    invoke-virtual {v0, v1, p1, p2, p3}, LX/0N3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0Y()V

    iget-object v1, p0, LX/0M0;->A04:LX/0MM;

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ly;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0, p2}, LX/0N0;->A14(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0M0;->A01:Z

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0N0;->A0D(LX/0N0;I)V

    iget-object v1, p0, LX/0M0;->A04:LX/0MM;

    sget-object v0, LX/0Qo;->ON_PAUSE:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, LX/0M0;->A2b()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0b()V

    invoke-super {p0, p1, p2, p3}, LX/0Ly;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0b()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0M0;->A01:Z

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0N0;->A0z(Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0b()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0M0;->A02:Z

    iget-boolean v0, p0, LX/0M0;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0M0;->A00:Z

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0N0;->A0J:Z

    iput-boolean v1, v2, LX/0N0;->A0K:Z

    iget-object v0, v2, LX/0N0;->A0A:LX/0P2;

    iput-boolean v1, v0, LX/0P2;->A01:Z

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/0N0;->A0D(LX/0N0;I)V

    :cond_0
    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0N0;->A0z(Z)V

    iget-object v1, p0, LX/0M0;->A04:LX/0MM;

    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0N0;->A0J:Z

    iput-boolean v1, v2, LX/0N0;->A0K:Z

    iget-object v0, v2, LX/0N0;->A0A:LX/0P2;

    iput-boolean v1, v0, LX/0P2;->A01:Z

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/0N0;->A0D(LX/0N0;I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0b()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0M0;->A02:Z

    invoke-virtual {p0}, LX/0M0;->A2W()V

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v2, v0, LX/0Mz;->A03:LX/0N0;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0N0;->A0K:Z

    iget-object v0, v2, LX/0N0;->A0A:LX/0P2;

    iput-boolean v1, v0, LX/0P2;->A01:Z

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/0N0;->A0D(LX/0N0;I)V

    iget-object v1, p0, LX/0M0;->A04:LX/0MM;

    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    invoke-virtual {v1, v0}, LX/0MM;->A07(LX/0Qo;)V

    return-void
.end method
