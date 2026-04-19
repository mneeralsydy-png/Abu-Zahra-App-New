.class public final LX/Aqg;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:LX/Amn;

.field public final synthetic A01:LX/CJO;

.field public final synthetic A02:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;


# direct methods
.method public constructor <init>(LX/Amn;LX/CJO;Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)V
    .locals 0

    iput-object p2, p0, LX/Aqg;->A01:LX/CJO;

    iput-object p3, p0, LX/Aqg;->A02:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    iput-object p1, p0, LX/Aqg;->A00:LX/Amn;

    invoke-direct {p0}, LX/0w1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/Aqg;->A01:LX/CJO;

    iget-object v0, v7, LX/CJO;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/07Z;->A0I([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/Aqg;->A02:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    const v1, 0x7f12009f

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    iget-object v6, v7, LX/CJO;->A01:Ljava/lang/String;

    aput-object v6, v0, v4

    invoke-static {v5, v2, v0, v3, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v7, LX/CJO;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Aqg;->A00:LX/Amn;

    iget-object v0, v1, LX/Amn;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Amn;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1200f5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p2, v4}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    const v0, 0x7f1200d4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0M(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, LX/CaZ;->A0S(Z)V

    return-void
.end method
