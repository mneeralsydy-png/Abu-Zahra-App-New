.class public final LX/ETO;
.super LX/ETp;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-direct {p0, v0}, LX/ETp;-><init>(I)V

    iput-object p1, p0, LX/ETO;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/ETO;->A01:Ljava/lang/String;

    return-void
.end method
