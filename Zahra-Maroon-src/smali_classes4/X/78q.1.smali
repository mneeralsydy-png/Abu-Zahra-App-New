.class public final LX/78q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

.field public final A03:Z

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>(LX/85y;Lcom/whatsapp/camera/mode/CameraModeTabLayout;LX/07B;Ljava/lang/Integer;IZZ)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/78q;->A04:LX/07B;

    iput-object p2, p0, LX/78q;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    iput-boolean p6, p0, LX/78q;->A03:Z

    iput p5, p0, LX/78q;->A01:I

    iput-boolean p7, p0, LX/78q;->A00:Z

    invoke-virtual {p2, p4}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->setupTabs(Ljava/lang/Integer;)V

    iput-object p1, p2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A03:LX/85y;

    if-eqz p6, :cond_1

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v1

    iget-object v0, p2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A02:LX/CKs;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A02:LX/CKs;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0O(LX/CKs;)V

    :cond_0
    iget-object v0, p2, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00:LX/CKs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CKs;->A02:LX/Aoe;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/78q;->A00()V

    iget-boolean v0, p0, LX/78q;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/78q;->A03:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/78q;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/78q;->A04:LX/07B;

    const/16 v0, 0x2074

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/78q;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    iget-object v0, v3, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A01:LX/CKs;

    if-nez v0, :cond_1

    const v2, 0x7f120937

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v2, v0, v1}, LX/64I;->A0T(IIZ)LX/CKs;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/CKs;->A06:Ljava/lang/Object;

    iput-object v1, v3, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A01:LX/CKs;

    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 2

    iget-boolean v0, p0, LX/78q;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/78q;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-static {p1}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
