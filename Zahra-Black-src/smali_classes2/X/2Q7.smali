.class public final LX/2Q7;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final A01:[I


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, LX/2Q7;->A01:[I

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/2Q7;->A00:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v1

    invoke-virtual {p0}, LX/2Q7;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Q7;->A01:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, LX/2Q7;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/2Q7;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, LX/2Q7;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/2Q7;->A00:Z

    return-void
.end method
