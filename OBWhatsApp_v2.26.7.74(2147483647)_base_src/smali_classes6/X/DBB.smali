.class public final LX/DBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/phonematching/CountryPicker;Ljava/util/Locale;)V
    .locals 2

    iput-object p1, p0, LX/DBB;->A02:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DBB;->A00:Ljava/text/Collator;

    sget-object v1, LX/IiL;->A00:LX/013;

    invoke-static {p2}, LX/0R2;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    iput-object v0, p0, LX/DBB;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/CJO;

    check-cast p2, LX/CJO;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/DBB;->A01:Ljava/util/List;

    iget-object v0, p1, LX/CJO;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p2, LX/CJO;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    if-ne v1, v0, :cond_4

    iget-object v6, p0, LX/DBB;->A00:Ljava/text/Collator;

    iget-object v5, p1, LX/CJO;->A01:Ljava/lang/String;

    const-string v4, "\u0627\u0644"

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v5, v4, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v1, p2, LX/CJO;->A01:Ljava/lang/String;

    invoke-static {v1, v4, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v5, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2
    return v0

    :cond_3
    if-eq v1, v0, :cond_2

    sub-int v0, v2, v1

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
