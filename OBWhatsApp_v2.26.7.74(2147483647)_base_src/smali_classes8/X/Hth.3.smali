.class public final LX/Hth;
.super LX/ICU;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/JEd;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/JEd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x132

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/ICU;->A00:I

    iput-object p2, p0, LX/Hth;->A01:LX/JEd;

    iput-object p1, p0, LX/Hth;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method
