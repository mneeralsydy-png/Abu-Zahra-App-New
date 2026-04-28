.class public final LX/8Mf;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/8MD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8MD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/8Mf;->A01:LX/8MD;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b231b

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8Mf;->A00:Landroid/widget/TextView;

    return-void
.end method
