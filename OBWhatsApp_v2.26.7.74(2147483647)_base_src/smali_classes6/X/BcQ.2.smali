.class public final LX/BcQ;
.super LX/C2C;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LX/C2C;-><init>(I)V

    iput p4, p0, LX/BcQ;->A00:I

    iput-object p2, p0, LX/BcQ;->A03:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/BcQ;->A02:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/BcQ;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method
