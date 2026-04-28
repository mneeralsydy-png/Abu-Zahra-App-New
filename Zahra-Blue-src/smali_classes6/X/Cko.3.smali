.class public final LX/Cko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# static fields
.field public static final A01:LX/00j;


# instance fields
.field public final A00:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/DKs;->A00:LX/DKs;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/Cko;->A01:LX/00j;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cko;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/Cko;->A00:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    sget-object v0, LX/Cko;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BmC;

    instance-of v0, v3, LX/Ap9;

    if-eqz v0, :cond_1

    check-cast v3, LX/Ap9;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v3, LX/Ap9;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v3, LX/Ap9;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v3, LX/Ap9;->A01:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    monitor-exit v2

    :catch_2
    :cond_1
    return-void
.end method
