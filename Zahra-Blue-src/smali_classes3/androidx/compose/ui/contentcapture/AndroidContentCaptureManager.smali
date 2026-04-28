.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:J

.field public A01:LX/3eF;

.field public A02:LX/4Zz;

.field public A03:LX/4rT;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:LX/4lL;

.field public A08:LX/00h;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/5oQ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/00h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08:LX/00h;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    const/4 v1, 0x6

    new-instance v0, LX/H2w;

    invoke-direct {v0, v2}, LX/H2w;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/5oQ;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    sget-object v3, LX/4V0;->A00:LX/3eF;

    const-string v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/4lL;

    new-instance v0, LX/3eF;

    invoke-direct {v0, v1}, LX/3eF;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/3eF;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    invoke-virtual {v0}, LX/4f1;->A00()LX/4uO;

    move-result-object v1

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4Zz;

    invoke-direct {v0, v3, v1}, LX/4Zz;-><init>(LX/4lL;LX/4uO;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/4Zz;

    const/4 v1, 0x2

    new-instance v0, LX/5Gp;

    invoke-direct {v0, p0, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v6, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4rT;

    if-eqz v6, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jR;

    iget-object v0, v2, LX/4jR;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    iget v0, v2, LX/4jR;->A00:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, LX/4rT;->A01(J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/4rT;->A05(Landroid/view/autofill/AutofillId;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/4jR;->A01:LX/4rV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4rV;->A02()Landroid/view/ViewStructure;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4rT;->A04(Landroid/view/ViewStructure;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LX/4rT;->A03()V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public static final A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/4Zz;LX/4uO;)V
    .locals 6

    const/16 v1, 0xc

    new-instance v0, LX/5Yh;

    invoke-direct {v0, p1, p0, v1}, LX/5Yh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05(LX/4uO;LX/095;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uO;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4lL;

    move-result-object v1

    iget v0, v2, LX/4uO;->A02:I

    invoke-virtual {v1, v0}, LX/4lL;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/3eF;

    iget v0, v2, LX/4uO;->A02:I

    invoke-virtual {v1, v0}, LX/4lL;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/4uO;->A02:I

    invoke-virtual {v1, v0}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/4Zz;

    invoke-static {p0, v0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/4Zz;LX/4uO;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "node not present in pruned tree before this change"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static final A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/4uO;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4rT;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/4uO;->A05:LX/5Fz;

    sget-object v0, LX/4Y4;->A0K:LX/4p6;

    invoke-static {v2, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    if-ne v0, v7, :cond_e

    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/4Y2;->A0R:LX/4p6;

    invoke-static {v2, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4qG;->A01:LX/00g;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v8, p1, LX/4uO;->A02:I

    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4rT;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/4RZ;->A00(Landroid/view/View;)LX/4ou;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4uO;->A07()LX/4uO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/4uO;->A02:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/4rT;->A01(J)Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_1
    :goto_1
    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05(LX/4uO;LX/095;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/4ou;->A01()Landroid/view/autofill/AutofillId;

    move-result-object v4

    :cond_4
    int-to-long v0, v8

    invoke-virtual {v5, v4, v0, v1}, LX/4rT;->A02(Landroid/view/autofill/AutofillId;J)LX/4rV;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, LX/4Y4;->A0Q:LX/4p6;

    invoke-static {v2, v0}, LX/5Fz;->A00(LX/5Fz;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/4rV;->A01()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v4, "android.view.contentcapture.EventTimestamp"

    iget-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/4Y4;->A0W:LX/4p6;

    invoke-static {v2, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v8, v0}, LX/4rV;->A05(ILjava/lang/String;)V

    :cond_6
    sget-object v0, LX/4Y4;->A0L:LX/4p6;

    invoke-static {v2, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "android.widget.ViewGroup"

    invoke-virtual {v6, v0}, LX/4rV;->A08(Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/4Y4;->A0X:LX/4p6;

    invoke-static {v2, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "android.widget.TextView"

    invoke-virtual {v6, v0}, LX/4rV;->A08(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-static {v0, v1, v3}, LX/4Rw;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4rV;->A07(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v0, LX/4Y4;->A06:LX/4p6;

    invoke-static {v2, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ft;

    if-eqz v1, :cond_9

    const-string v0, "android.widget.EditText"

    invoke-virtual {v6, v0}, LX/4rV;->A08(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/4rV;->A07(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v0, LX/4Y4;->A03:LX/4p6;

    invoke-static {v2, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "\n"

    invoke-static {v0, v1, v3}, LX/4Rw;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4rV;->A06(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v0, LX/4Y4;->A0S:LX/4p6;

    invoke-static {v2, v0}, LX/4rn;->A02(LX/5Fz;LX/4p6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gn;

    if-eqz v0, :cond_b

    iget v0, v0, LX/4gn;->A00:I

    invoke-static {v0}, LX/4vK;->A03(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, LX/4rV;->A08(Ljava/lang/String;)V

    :cond_b
    invoke-static {v2}, LX/4vK;->A01(LX/5Fz;)LX/4lT;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/4lT;->A04:LX/4kk;

    iget-object v0, v3, LX/4kk;->A04:LX/4v2;

    iget-object v0, v0, LX/4v2;->A02:LX/548;

    iget-wide v0, v0, LX/548;->A01:J

    sget-object v2, LX/4uk;->A02:[LX/4q8;

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v2

    iget-object v1, v3, LX/4kk;->A06:LX/5k8;

    invoke-interface {v1}, LX/5k8;->AWo()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-interface {v1}, LX/5hm;->Aa7()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v6, v2}, LX/4rV;->A03(F)V

    :cond_c
    invoke-virtual {p1}, LX/4uO;->A07()LX/4uO;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, LX/4uO;->A05()LX/3hw;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/4uO;->A03:LX/53f;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4vO;->A04(LX/5dr;I)LX/3hw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3hw;->BAI(LX/5iS;Z)LX/4rW;

    move-result-object v5

    :goto_2
    iget v1, v5, LX/4rW;->A01:F

    float-to-int v4, v1

    iget v3, v5, LX/4rW;->A03:F

    float-to-int v2, v3

    iget v0, v5, LX/4rW;->A02:F

    sub-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v5, LX/4rW;->A00:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v6, v4, v2, v1, v0}, LX/4rV;->A04(IIII)V

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    iget-wide v9, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    new-instance v5, LX/4jR;

    invoke-direct/range {v5 .. v10}, LX/4jR;-><init>(LX/4rV;Ljava/lang/Integer;IJ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    sget-object v5, LX/4rW;->A04:LX/4rW;

    goto :goto_2

    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Y2;->A0R:LX/4p6;

    invoke-static {v2, v0}, LX/4rn;->A00(LX/5Fz;LX/4p6;)LX/4qG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4qG;->A01:LX/00g;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4rT;

    if-eqz p0, :cond_0

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, LX/4rT;->A01(J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/4rT;->A06(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Invalid content capture ID"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04(LX/4uO;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4rT;

    if-eqz v0, :cond_0

    iget v4, p1, LX/4uO;->A02:I

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/4jR;

    invoke-direct/range {v1 .. v6}, LX/4jR;-><init>(LX/4rV;Ljava/lang/Integer;IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uO;

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04(LX/4uO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A05(LX/4uO;LX/095;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/4uO;->A08(ZZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4uO;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4lL;

    move-result-object v1

    iget v0, v0, LX/4uO;->A02:I

    invoke-virtual {v1, v0}, LX/4lL;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()LX/4lL;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    invoke-static {v0}, LX/4vK;->A00(LX/4f1;)LX/3eF;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/4lL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/4lL;

    return-object v0
.end method

.method public final A07(LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x8

    instance-of v0, p1, LX/5NW;

    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, LX/5NW;

    iget v0, v6, LX/5NW;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v6, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NW;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NW;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_7

    iget-object v3, v6, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v3, LX/H3j;

    iget-object v2, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v2, v3, v6, v4}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-virtual {v3, v6}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    return-object v7

    :cond_1
    iget-object v3, v6, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v3, LX/H3j;

    iget-object v2, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/H3j;->A00()Ljava/lang/Object;

    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4rT;

    if-eqz v0, :cond_3

    invoke-direct {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    :cond_3
    iget-boolean v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    if-nez v0, :cond_4

    iput-boolean v4, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    iget-object v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v6, v5}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/5oQ;

    invoke-interface {v0}, LX/JzH;->B8z()LX/H3j;

    move-result-object v3

    move-object v2, p0

    goto :goto_1

    :cond_6
    invoke-static {p0, p1, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v6

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public final A08(Ljava/util/function/Consumer;[J)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/4ug;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/util/function/Consumer;[J)V

    return-void
.end method

.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BMz(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BYu(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic Be4(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BhH()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rT;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4rT;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    invoke-virtual {v0}, LX/4f1;->A00()LX/4uO;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/4uO;I)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    return-void
.end method

.method public BiR(LX/0Lk;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4f1;

    invoke-virtual {v0}, LX/4f1;->A00()LX/4uO;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04(LX/4uO;)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4rT;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4rT;

    return-void
.end method
