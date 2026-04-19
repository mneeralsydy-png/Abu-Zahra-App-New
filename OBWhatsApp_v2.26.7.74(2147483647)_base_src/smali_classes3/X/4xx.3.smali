.class public final synthetic LX/4xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xx;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iput p3, p0, LX/4xx;->A00:I

    iput p4, p0, LX/4xx;->A01:I

    iput-object p2, p0, LX/4xx;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v3, p0, LX/4xx;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget v2, p0, LX/4xx;->A00:I

    iget v1, p0, LX/4xx;->A01:I

    iget-object v0, p0, LX/4xx;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    :goto_0
    invoke-static {v0, p2}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    goto :goto_0
.end method
