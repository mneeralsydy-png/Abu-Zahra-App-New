.class public final LX/AuM;
.super LX/1Dq;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field public static final A04:LX/1DE;


# instance fields
.field public A00:LX/C76;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Atf;

    invoke-direct {v0}, LX/Atf;-><init>()V

    sput-object v0, LX/AuM;->A04:LX/1DE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/AuM;->A04:LX/1DE;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AuM;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AuM;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, LX/AuM;-><init>()V

    iput-object p1, p0, LX/AuM;->A03:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    return-void
.end method


# virtual methods
.method public BHG(LX/1HJ;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/AwP;

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/C76;

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/AwP;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, v2, LX/C76;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/C76;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05c9

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AwP;

    invoke-direct {v0, v1, p0}, LX/AwP;-><init>(Landroid/view/View;LX/AuM;)V

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/An4;

    invoke-direct {v0, p0, v1}, LX/An4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
