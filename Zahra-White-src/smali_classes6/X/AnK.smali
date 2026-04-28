.class public final LX/AnK;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public final A02:LX/Cp6;

.field public final A03:LX/3nC;

.field public final A04:LX/C9A;

.field public final A05:LX/Avr;

.field public final A06:LX/CA4;

.field public final A07:LX/AvN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C7e;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, LX/C7e;->A00:LX/Cp6;

    iput-object v0, p0, LX/AnK;->A02:LX/Cp6;

    iget-object v0, p2, LX/C7e;->A03:LX/C9A;

    iput-object v0, p0, LX/AnK;->A04:LX/C9A;

    iget-object v0, p2, LX/C7e;->A02:LX/CA4;

    iput-object v0, p0, LX/AnK;->A06:LX/CA4;

    invoke-static {p1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v6

    iget-object v0, v0, LX/CA4;->A07:LX/C2c;

    iget-wide v0, v0, LX/C2c;->A00:J

    invoke-static {v0, v1}, LX/IuC;->A02(J)I

    move-result v7

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    new-instance v4, LX/3nC;

    invoke-direct {v4, p1, v0}, LX/3nC;-><init>(Landroid/content/Context;LX/01w;)V

    iput-object v4, p0, LX/AnK;->A03:LX/3nC;

    new-instance v3, LX/AvN;

    invoke-direct {v3, p1}, LX/AvN;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/AnK;->A07:LX/AvN;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/AnK;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    new-instance v2, LX/Avr;

    invoke-direct {v2, p2, v0}, LX/Avr;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/AnK;->A05:LX/Avr;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    iget-object v0, p0, LX/AnK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/AnK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v0, p0, LX/AnK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/AnK;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/AnK;->A04:LX/C9A;

    iget-object v0, v0, LX/C9A;->A00:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    iget-object v2, p0, LX/AnK;->A03:LX/3nC;

    iget-object v0, v2, LX/3nC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3nC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v2, LX/3nC;->A00:Ljava/util/List;

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final getLinearLayout$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/AnK;->A01:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPdfViewTopBar$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/AnK;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final setLinearLayout$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/AnK;->A01:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setPdfViewTopBar$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/AnK;->A00:Landroid/view/View;

    return-void
.end method
