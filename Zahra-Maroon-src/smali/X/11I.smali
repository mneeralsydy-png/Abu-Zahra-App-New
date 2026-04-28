.class public LX/11I;
.super LX/11H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const v3, 0x7f0b2af1

    const-class v2, Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/16 v0, 0x1c

    invoke-direct {p0, v2, v3, v1, v0}, LX/11H;-><init>(Ljava/lang/Class;III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0yj;->A01(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A03(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LX/0yj;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
