.class public LX/4HD;
.super LX/6gr;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;IZ)V
    .locals 8

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move v5, p3

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    iput-object p1, p0, LX/4HD;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v1, p0, LX/4HD;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    return-void
.end method

.method public A01(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4HD;->A00(I)V

    return-void
.end method
