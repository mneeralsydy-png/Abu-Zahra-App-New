.class public final LX/Ct1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYY;


# static fields
.field public static final A00:LX/Ct1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ct1;

    invoke-direct {v0}, LX/Ct1;-><init>()V

    sput-object v0, LX/Ct1;->A00:LX/Ct1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A9B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/facebook/primitive/textinput/TextInputView;

    invoke-direct {v1, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ConstantState.newDrawable"

    invoke-static {v1, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e071d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.primitive.textinput.TextInputView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    throw v2
.end method
