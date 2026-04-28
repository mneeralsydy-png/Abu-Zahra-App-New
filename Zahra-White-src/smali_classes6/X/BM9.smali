.class public LX/BM9;
.super LX/Ch9;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/CfE;

.field public final A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/text/DateFormat;

.field public final synthetic A06:LX/Bp1;

.field public final synthetic A07:LX/CuA;

.field public final synthetic A08:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(LX/CfE;LX/Bp1;LX/CuA;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V
    .locals 2

    iput-object p3, p0, LX/BM9;->A07:LX/CuA;

    iput-object p2, p0, LX/BM9;->A06:LX/Bp1;

    iput-object p5, p0, LX/BM9;->A08:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/BM9;->A05:Ljava/text/DateFormat;

    iput-object p4, p0, LX/BM9;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, LX/BM9;->A01:LX/CfE;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124057

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BM9;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/DB1;

    invoke-direct {v0, v1, p6, p0}, LX/DB1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BM9;->A03:Ljava/lang/Runnable;

    return-void
.end method
