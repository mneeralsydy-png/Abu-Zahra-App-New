.class public LX/Ahc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/Ahd;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ahc;->A00:Landroid/widget/EditText;

    new-instance v0, LX/Ahd;

    invoke-direct {v0, p1}, LX/Ahd;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/Ahc;->A01:LX/Ahd;

    return-void
.end method


# virtual methods
.method public A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 2

    instance-of v1, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Aht;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    if-nez v1, :cond_0

    new-instance v0, LX/Aht;

    invoke-direct {v0, p1}, LX/Aht;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public A01(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    iget-object v0, p0, LX/Ahc;->A01:LX/Ahd;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget-object v1, v0, LX/Ahd;->A00:LX/Ahe;

    instance-of v0, p1, LX/AmQ;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Ahe;->A00:Landroid/widget/EditText;

    new-instance v0, LX/AmQ;

    invoke-direct {v0, p1, v1}, LX/AmQ;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, LX/Ahc;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0Qw;->A08:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0xe

    :try_start_0
    const/16 v2, 0xe

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, LX/Ahc;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public A03(Z)V
    .locals 2

    iget-object v0, p0, LX/Ahc;->A01:LX/Ahd;

    iget-object v0, v0, LX/Ahd;->A00:LX/Ahe;

    iget-object v1, v0, LX/Ahe;->A01:LX/Ahg;

    iget-boolean v0, v1, LX/Ahg;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/Ahg;->A00:Z

    if-eqz p1, :cond_0

    invoke-static {}, LX/CNJ;->A00()V

    const-string v0, "getLoadState"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
