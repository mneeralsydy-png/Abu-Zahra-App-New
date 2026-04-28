.class public final synthetic LX/CiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic A01:LX/BaT;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LX/BaT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CiD;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, LX/CiD;->A01:LX/BaT;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/CiD;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, LX/CiD;->A01:LX/BaT;

    if-eqz p2, :cond_1

    const v0, 0x7f15040a

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/BgW;->A5D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f150409

    goto :goto_0
.end method
