.class public LX/JOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aA;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ae5()I
    .locals 1

    instance-of v0, p0, LX/HuK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HuK;

    instance-of v0, v0, LX/HuJ;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0c99

    return v0

    :cond_0
    const v0, 0x7f0e0cc3

    return v0

    :cond_1
    const v0, 0x7f0e0f58

    return v0
.end method

.method public Bmu(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b26cc

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, LX/JOs;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, -0x7646319b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
