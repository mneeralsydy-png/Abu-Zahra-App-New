.class public final LX/51w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iL;


# instance fields
.field public final A00:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51w;->A00:Landroid/view/autofill/AutofillManager;

    return-void
.end method


# virtual methods
.method public AEP()V
    .locals 1

    iget-object v0, p0, LX/51w;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    return-void
.end method

.method public BEW(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 1

    iget-object v0, p0, LX/51w;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public BEX(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/51w;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public BEY(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/51w;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    return-void
.end method

.method public BEZ(Landroid/view/View;IZ)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/51w;->A00:Landroid/view/autofill/AutofillManager;

    invoke-static {p1, v0, p2, p3}, LX/4Qj;->A00(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    :cond_0
    return-void
.end method

.method public BvI(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/51w;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method
