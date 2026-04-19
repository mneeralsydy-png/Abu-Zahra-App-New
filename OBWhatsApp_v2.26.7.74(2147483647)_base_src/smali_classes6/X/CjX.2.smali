.class public final LX/CjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/Cak;

.field public final synthetic A01:LX/Cak;

.field public final synthetic A02:LX/BHA;


# direct methods
.method public constructor <init>(LX/Cak;LX/Cak;LX/BHA;)V
    .locals 0

    iput-object p3, p0, LX/CjX;->A02:LX/BHA;

    iput-object p1, p0, LX/CjX;->A00:LX/Cak;

    iput-object p2, p0, LX/CjX;->A01:LX/Cak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v4, p0, LX/CjX;->A02:LX/BHA;

    iget-object v3, v4, LX/BHA;->A00:LX/CKz;

    invoke-virtual {v3}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3}, LX/CKz;->A02()V

    iget-object v1, p0, LX/CjX;->A00:LX/Cak;

    sget-object v0, LX/DRt;->A00:LX/DRt;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/CjX;->A01:LX/Cak;

    invoke-virtual {v0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/BHA;->A01:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/BHA;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
