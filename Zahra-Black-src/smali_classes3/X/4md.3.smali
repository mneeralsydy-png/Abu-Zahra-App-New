.class public abstract LX/4md;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ScrollView;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/4yE;

    invoke-direct {v0, p1, p2, v1}, LX/4yE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x5

    new-instance v0, LX/4xu;

    invoke-direct {v0, p2, v2}, LX/4xu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/3cj;

    invoke-direct {v0, p1, p2}, LX/3cj;-><init>(Landroid/widget/EditText;Landroid/widget/ScrollView;)V

    new-instance v1, LX/CP3;

    invoke-direct {v1, p0, v0}, LX/CP3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/CiX;

    invoke-direct {v0, v1, p2, v2}, LX/CiX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/ui/coreui/WaEditText;I)V
    .locals 8

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v1, LX/7V6;

    move v5, p5

    invoke-direct {v1, p5}, LX/7V6;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    move-object v3, p4

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    int-to-float v1, p5

    const v0, 0x3dcccccd

    mul-float/2addr v1, v0

    float-to-int v6, v1

    const/4 v7, 0x0

    new-instance v2, LX/6gr;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0xa

    new-instance v1, LX/7Vn;

    invoke-direct {v1, p4, v0}, LX/7Vn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3f63ae35

    invoke-static {p3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0, p4, p1}, LX/4md;->A00(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ScrollView;)V

    return-void
.end method
