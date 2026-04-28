.class public abstract LX/7PO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/7Q8;

.field public final A02:LX/7V1;


# direct methods
.method public constructor <init>(LX/7V1;LX/6yR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, p2, LX/6yR;->A01:LX/7Q8;

    iput-object v0, p0, LX/7PO;->A01:LX/7Q8;

    iget-object v0, p2, LX/6yR;->A00:LX/00V;

    iput-object v0, p0, LX/7PO;->A00:LX/00V;

    return-void
.end method

.method public static A01(LX/7V1;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, LX/7V1;->A0G:Ljava/lang/String;

    invoke-static {p0, p2, p3}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/00q;LX/1J1;LX/7PH;LX/7V1;)V
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1IM;

    invoke-virtual {p0, p3}, LX/1IM;->A00(LX/7V1;)LX/7PO;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LX/7PO;->A0J(LX/1J1;LX/7PH;)V

    return-void
.end method

.method public static final A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, LX/6T8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f080bac

    :goto_0
    const v1, 0x7f040a46

    const v0, 0x7f060657

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6TB;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f080b06

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()LX/0SZ;
    .locals 4

    instance-of v0, p0, LX/6T4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/0SX;

    const-string v1, "type"

    const-string v0, "product_list"

    invoke-static {v1, v0, v2}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "list"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const-string v2, "biz"

    const/4 v0, 0x0

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v3, v2, v0}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/6T8;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [LX/0SX;

    const-string v1, "native_flow_name"

    const-string v0, "order_details"

    invoke-static {v1, v0, v2}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "biz"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A06(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, LX/6TD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6TD;

    invoke-virtual {v0, p1}, LX/6TD;->A0O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/7PO;->A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/7PO;->A02:LX/7V1;

    iget-object v1, v2, LX/7V1;->A0F:Ljava/lang/String;

    const-string v0, "\n"

    invoke-static {v2, v1, v0, v3}, LX/7PO;->A01(LX/7V1;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 6

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, LX/7PO;->A0C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1, v5}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, LX/7PO;->A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, LX/7PO;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p2, v0, v5}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_6
    return-object v5
.end method

.method public A09()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/6T8;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/7PO;->A02:LX/7V1;

    iget-object v1, v2, LX/7V1;->A0F:Ljava/lang/String;

    const-string v0, "\n"

    invoke-static {v2, v1, v0, v3}, LX/7PO;->A01(LX/7V1;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6T6;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7PO;->A0A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6TD;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6TD;

    iget-object v0, v1, LX/6TD;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6TD;->A0N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6TE;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/6TE;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/6TE;->A00(Landroid/content/Context;LX/6TE;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6TB;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/6TB;

    iget-object v0, v1, LX/6TB;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6TB;->A0N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v0, v2, v3}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/7PO;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v1, LX/7V1;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/7PO;->A01(LX/7V1;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v0, v2, v3}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/7PO;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v1, LX/7V1;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/7PO;->A01(LX/7V1;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 7

    instance-of v0, p0, LX/6T8;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/7PO;->A02:LX/7V1;

    const/4 v6, 0x0

    iget-object v0, v5, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CgM;->A09:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/7PO;->A00:LX/00V;

    const v2, 0x7f120b36

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CgM;->A01()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v2, " "

    invoke-static {v6, v2, v3}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v5, LX/7V1;->A03:LX/Izg;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Izg;->A0H:LX/0aT;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Izg;->A0G:LX/Cfg;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7PO;->A00:LX/00V;

    invoke-virtual {v1, v0}, LX/Izg;->A04(LX/00V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-static {v4, v2, v3}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/7V1;->A0F:Ljava/lang/String;

    invoke-static {v5, v0, v2, v3}, LX/7PO;->A01(LX/7V1;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    return-object v6

    :cond_3
    move-object v4, v6

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/6TD;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/6TD;

    iget-object v0, v1, LX/6TD;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6TD;->A0N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6TE;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/6TE;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/6TE;->A00(Landroid/content/Context;LX/6TE;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/6TB;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/6TB;

    iget-object v0, v1, LX/6TB;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6TB;->A0N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v0, v2, v3}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/7PO;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v1, LX/7V1;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/7PO;->A01(LX/7V1;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/6T5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6T5;

    iget-object v0, v0, LX/6T5;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12191e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7UV;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/6T5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6T5;

    iget-object v0, v0, LX/6T5;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12191f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7UV;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic A0E()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6TD;

    if-eqz v0, :cond_0

    const-string v0, "payment_reminder"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6TE;

    if-eqz v0, :cond_1

    const-string v0, "rich_order_status"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6TB;

    if-eqz v0, :cond_2

    const-string v0, "booking_status"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic A0F()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/6TD;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    const/4 v2, 0x0

    iget-object v0, v0, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v0, LX/7V1;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public A0H(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "*"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_4

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, p0, LX/7PO;->A02:LX/7V1;

    iget-object v1, v2, LX/7V1;->A0F:Ljava/lang/String;

    const-string v0, "\n"

    invoke-static {v2, v1, v0, v5}, LX/7PO;->A01(LX/7V1;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v0, v2, v3}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v1, LX/7V1;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/7PO;->A01(LX/7V1;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J(LX/1J1;LX/7PH;)V
    .locals 9

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v4}, LX/68u;->A04(LX/68u;)LX/68s;

    move-result-object v3

    invoke-static {v3}, LX/68s;->A01(LX/68s;)LX/68M;

    move-result-object v5

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DL;

    iget-object v0, v0, LX/6DL;->body_:LX/69Q;

    if-nez v0, :cond_0

    sget-object v0, LX/69Q;->DEFAULT_INSTANCE:LX/69Q;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v8

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DL;

    iget-object v0, v0, LX/6DL;->footer_:LX/6Bc;

    if-nez v0, :cond_1

    sget-object v0, LX/6Bc;->DEFAULT_INSTANCE:LX/6Bc;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v7

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/7PO;->A0D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CM;

    sget v0, LX/6CM;->BLOKS_WIDGET_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CM;->bitField0_:I

    iput-object v2, v1, LX/6CM;->title_:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/7PO;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7PO;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CM;

    sget v0, LX/6CM;->BLOKS_WIDGET_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CM;->bitField0_:I

    iput-object v2, v1, LX/6CM;->subtitle_:Ljava/lang/String;

    const/4 v1, 0x0

    :cond_2
    iget-object v2, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v2, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7UV;->A03:[B

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v6

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CM;

    sget v0, LX/6CM;->BLOKS_WIDGET_FIELD_NUMBER:I

    const/4 v0, 0x6

    iput v0, v1, LX/6CM;->mediaCase_:I

    iput-object v6, v1, LX/6CM;->media_:Ljava/lang/Object;

    invoke-virtual {v5}, LX/68M;->A0H()V

    :goto_1
    invoke-virtual {v3, v5}, LX/68s;->A0H(LX/68M;)V

    :cond_3
    iget-object v5, v2, LX/7V1;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69Q;

    sget v0, LX/69Q;->TEXT_FIELD_NUMBER:I

    iget v0, v1, LX/69Q;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69Q;->bitField0_:I

    iput-object v5, v1, LX/69Q;->text_:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DL;

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DL;->body_:LX/69Q;

    iget v0, v1, LX/6DL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6DL;->bitField0_:I

    :cond_4
    iget-object v2, v2, LX/7V1;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bc;

    sget v0, LX/6Bc;->AUDIO_MESSAGE_FIELD_NUMBER:I

    iget v0, v1, LX/6Bc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bc;->bitField0_:I

    iput-object v2, v1, LX/6Bc;->text_:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DL;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DL;->footer_:LX/6Bc;

    iget v0, v1, LX/6DL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DL;->bitField0_:I

    :cond_5
    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/7PO;->A01:LX/7Q8;

    invoke-static {v3, p1, v0, p2}, LX/7Q8;->A01(LX/159;LX/1J1;LX/7Q8;LX/7PH;)LX/6DF;

    move-result-object v0

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DL;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6DL;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6DL;->bitField0_:I

    :cond_6
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DL;

    invoke-virtual {v4, v0}, LX/68u;->A0T(LX/6DL;)V

    :cond_7
    return-void

    :cond_8
    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public A0K()Z
    .locals 4

    instance-of v0, p0, LX/6TA;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    instance-of v0, p0, LX/6T4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6T7;

    if-eqz v0, :cond_4

    check-cast v3, LX/6T7;

    instance-of v0, v3, LX/6TD;

    if-eqz v0, :cond_2

    check-cast v3, LX/6TD;

    iget-object v0, v3, LX/6TD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a1d

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, v3, LX/6TB;

    if-eqz v0, :cond_3

    check-cast v3, LX/6TB;

    iget-object v0, v3, LX/6TB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a1e

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/7PO;->A02:LX/7V1;

    iget v1, v2, LX/7V1;->A00:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    const-string v0, "galaxy_message"

    invoke-static {v2, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_6

    iget v1, v0, LX/7V0;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_6
    iget-object v0, v2, LX/7V1;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/6T7;->A00:LX/07B;

    const/16 v0, 0x1240

    goto :goto_0
.end method

.method public synthetic A0L()Z
    .locals 1

    instance-of v0, p0, LX/6TD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A0M()Z
    .locals 1

    instance-of v0, p0, LX/6TD;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
