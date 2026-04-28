.class public LX/1dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A5;


# instance fields
.field public final synthetic A00:LX/1dE;


# direct methods
.method public constructor <init>(LX/1dE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1dF;->A00:LX/1dE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BoQ(Ljava/lang/String;Z)V
    .locals 11

    iget-object v3, p0, LX/1dF;->A00:LX/1dE;

    iget-object v0, v3, LX/1dE;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1dE;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:Z

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/1dE;->A01(LX/1dE;)I

    move-result v7

    if-eqz p2, :cond_2

    iget-object v0, v3, LX/1dE;->A13:LX/00q;

    invoke-static {v0}, LX/1eH;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ew;->A01(LX/1dE;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    :goto_0
    iget-object v4, v3, LX/1dE;->A1A:LX/5pK;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    const/4 v8, 0x0

    move v10, v8

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/5pK;->A00(Ljava/lang/String;Ljava/util/Set;IZZZ)Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    move-result-object v1

    iput-object v1, v3, LX/1dE;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    iput v7, v3, LX/1dE;->A00:I

    iget-object v0, v3, LX/1dE;->A0b:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/0Fq;

    iget-object v2, v3, LX/1dE;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    iput-object p1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Ljava/lang/String;

    iget-object v0, v3, LX/1dE;->A1I:LX/89N;

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:LX/89N;

    const/4 v1, 0x1

    new-instance v0, LX/3A9;

    invoke-direct {v0, v3, v1}, LX/3A9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/87z;

    new-instance v0, LX/39w;

    invoke-direct {v0, p0}, LX/39w;-><init>(LX/1dF;)V

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/87u;

    iget-object v0, v3, LX/1dE;->A18:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    new-instance v2, LX/12h;

    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    iget-object v1, v3, LX/1dE;->A06:Lcom/whatsapp/expressions/BaseExpressionsTray;

    const-string v0, "expressions_search_dialog_fragment"

    invoke-virtual {v2, v1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A04()V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public C8f()V
    .locals 4

    iget-object v3, p0, LX/1dF;->A00:LX/1dE;

    iget-object v2, v3, LX/1dE;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1dE;->A0O:Z

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/1dE;->A0f()V

    return-void
.end method
