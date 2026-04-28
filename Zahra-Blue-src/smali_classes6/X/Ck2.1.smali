.class public final LX/Ck2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddf;


# static fields
.field public static final A00:LX/Ck2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ck2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ck2;->A00:LX/Ck2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2Q(LX/3cw;)LX/00h;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {p1, v0}, LX/Bpk;->A00(LX/3cw;LX/0ML;)LX/DPc;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View tree for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no ViewTreeLifecycleOwner"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Chm;

    invoke-direct {v0, p1, v2, v1}, LX/Chm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, p1, v1}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/DPM;

    invoke-direct {v1, v2, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
