.class public final LX/4yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final A00:LX/4yV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4yV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4yV;->A00:LX/4yV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearTranslation(Landroid/view/View;)Z
    .locals 15

    move-object/from16 v1, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4lL;

    move-result-object v0

    iget-object v8, v0, LX/4lL;->A04:[Ljava/lang/Object;

    iget-object v7, v0, LX/4lL;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v13, v7, v5

    invoke-static {v13, v14}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v9, 0x80

    cmp-long v0, v11, v9

    if-gez v0, :cond_0

    invoke-static {v8, v5, v2}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a0;

    iget-object v0, v0, LX/4a0;->A01:LX/4uO;

    iget-object v1, v0, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A0K:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Y2;->A00:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4qG;->A01:LX/00g;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    shr-long/2addr v13, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onHideTranslation(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4lL;

    move-result-object v0

    iget-object v9, v0, LX/4lL;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/4lL;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    aget-wide v14, v8, v5

    invoke-static {v14, v15}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v5, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v10, 0x80

    cmp-long v0, v12, v10

    if-gez v0, :cond_0

    invoke-static {v9, v5, v2}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a0;

    iget-object v0, v0, LX/4a0;->A01:LX/4uO;

    iget-object v1, v0, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A0K:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Y2;->A0R:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4qG;->A01:LX/00g;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    shr-long/2addr v14, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_3

    :cond_2
    if-eq v5, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onShowTranslation(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4lL;

    move-result-object v0

    iget-object v9, v0, LX/4lL;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/4lL;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    aget-wide v14, v8, v5

    invoke-static {v14, v15}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v5, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v10, 0x80

    cmp-long v0, v12, v10

    if-gez v0, :cond_0

    invoke-static {v9, v5, v2}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a0;

    iget-object v0, v0, LX/4a0;->A01:LX/4uO;

    iget-object v1, v0, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A0K:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Y2;->A0R:LX/4p6;

    invoke-static {v1, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4qG;->A01:LX/00g;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v14, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_3

    :cond_2
    if-eq v5, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
