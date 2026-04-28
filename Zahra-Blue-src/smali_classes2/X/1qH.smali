.class public final LX/1qH;
.super LX/0ym;
.source ""


# static fields
.field public static final A0A:[I

.field public static final A0B:[I

.field public static final A0C:[I

.field public static final A0D:[I

.field public static final A0E:[I

.field public static final A0F:[I

.field public static final A0G:[I


# instance fields
.field public final A00:LX/0hU;

.field public final A01:LX/0JT;

.field public final A02:LX/DXP;

.field public final A03:LX/07B;

.field public final A04:LX/08g;

.field public final A05:LX/00V;

.field public final A06:LX/0Nb;

.field public final A07:LX/0NZ;

.field public final A08:LX/0NI;

.field public final A09:LX/0BO;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x2

    new-array v1, v3, [I

    const v0, 0x7f1216e3

    const/4 v4, 0x0

    aput v0, v1, v4

    const v0, 0x7f1216df

    const/4 v2, 0x1

    aput v0, v1, v2

    sput-object v1, LX/1qH;->A0G:[I

    new-array v1, v3, [I

    const v0, 0x7f1216e1

    aput v0, v1, v4

    const v0, 0x7f1216de

    aput v0, v1, v2

    sput-object v1, LX/1qH;->A0A:[I

    new-array v1, v3, [I

    const v0, 0x7f1216d9

    aput v0, v1, v4

    const v0, 0x7f1216dc

    aput v0, v1, v2

    sput-object v1, LX/1qH;->A0B:[I

    new-array v1, v3, [I

    const v0, 0x7f1216d6

    aput v0, v1, v4

    const v0, 0x7f1216da

    aput v0, v1, v2

    sput-object v1, LX/1qH;->A0C:[I

    new-array v1, v3, [I

    const v0, 0x7f1216d7

    aput v0, v1, v4

    const v0, 0x7f1216db

    aput v0, v1, v2

    sput-object v1, LX/1qH;->A0D:[I

    new-array v1, v3, [I

    const v0, 0x7f1216d8

    aput v0, v1, v4

    aput v0, v1, v2

    sput-object v1, LX/1qH;->A0E:[I

    new-array v1, v3, [I

    const v0, 0x7f1216e0

    aput v0, v1, v4

    const v0, 0x7f1216dd

    aput v0, v1, v2

    sput-object v1, LX/1qH;->A0F:[I

    return-void
.end method

.method public constructor <init>(LX/DXP;LX/07B;LX/08g;LX/0hU;LX/00V;LX/0JT;LX/0Nb;LX/0NZ;LX/0NI;LX/0BO;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0, p4}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ym;-><init>()V

    iput-object p2, p0, LX/1qH;->A03:LX/07B;

    iput-object p9, p0, LX/1qH;->A08:LX/0NI;

    iput-object p6, p0, LX/1qH;->A01:LX/0JT;

    iput-object p8, p0, LX/1qH;->A07:LX/0NZ;

    iput-object p7, p0, LX/1qH;->A06:LX/0Nb;

    iput-object p10, p0, LX/1qH;->A09:LX/0BO;

    iput-object p3, p0, LX/1qH;->A04:LX/08g;

    iput-object p5, p0, LX/1qH;->A05:LX/00V;

    iput-object p4, p0, LX/1qH;->A00:LX/0hU;

    iput-object p1, p0, LX/1qH;->A02:LX/DXP;

    return-void
.end method

.method private final A00([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/1qH;->A09:LX/0BO;

    iget-object v4, p0, LX/1qH;->A01:LX/0JT;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0JT;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GI"

    invoke-virtual {v4, v0}, LX/0JT;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BR"

    invoke-virtual {v4, v0}, LX/0JT;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v1, p1, v2

    :goto_0
    const-string v0, "security-and-privacy"

    invoke-virtual {v5, v0, v1}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v1, p1, v3

    goto :goto_0

    :cond_1
    aget-object v1, p1, v1

    goto :goto_0
.end method

.method private final A01([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/1qH;->A06:LX/0Nb;

    iget-object v4, p0, LX/1qH;->A01:LX/0JT;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0JT;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GI"

    invoke-virtual {v4, v0}, LX/0JT;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BR"

    invoke-virtual {v4, v0}, LX/0JT;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    :goto_0
    invoke-virtual {v5, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, p1, v3

    goto :goto_0

    :cond_1
    aget-object v0, p1, v1

    goto :goto_0
.end method

.method private final varargs A02(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    const v0, 0x7f0b1309

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b130a

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v1, p2, v0}, LX/1qH;->A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private final varargs A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 13

    move-object/from16 v5, p3

    array-length v4, v5

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    aget-object v0, p3, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v10, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/1qH;->A03:LX/07B;

    iget-object v9, p0, LX/1qH;->A08:LX/0NI;

    iget-object v8, p0, LX/1qH;->A07:LX/0NZ;

    iget-object v7, p0, LX/1qH;->A04:LX/08g;

    iget-object v0, p0, LX/1qH;->A05:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v12}, LX/Ai2;->A0F(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A0F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07e6

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b1310

    invoke-static {v7, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1qH;->A0G:[I

    iget-object v6, p0, LX/1qH;->A01:LX/0JT;

    invoke-static {v6, v0}, LX/2tp;->A00(LX/0JT;[I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b130d

    invoke-static {v7, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1qH;->A0A:[I

    invoke-static {v6, v0}, LX/2tp;->A00(LX/0JT;[I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0b130b

    invoke-static {v7, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/1qH;->A0B:[I

    new-array v0, v8, [Ljava/lang/Object;

    const-string v11, "0"

    aput-object v11, v0, v5

    invoke-static {v6, v1}, LX/2tp;->A00(LX/0JT;[I)I

    move-result v1

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/String;

    sget-object v0, LX/2tp;->A00:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1qH;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {p0, v3, v2, v1}, LX/1qH;->A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f0b1306

    invoke-static {v7, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f080379

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1qH;->A0C:[I

    invoke-static {v6, v0}, LX/2tp;->A00(LX/0JT;[I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0, v2}, LX/1qH;->A02(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    const v0, 0x7f0b1307

    invoke-static {v7, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f08037a

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1qH;->A0D:[I

    invoke-static {v6, v0}, LX/2tp;->A00(LX/0JT;[I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0, v2}, LX/1qH;->A02(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0JT;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GI"

    invoke-virtual {v6, v0}, LX/0JT;->A04(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const v0, 0x7f0b1308

    if-eqz v1, :cond_6

    invoke-static {v7, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    :goto_0
    const v0, 0x7f0b130c

    invoke-static {v7, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    sget-object v1, LX/1qH;->A0F:[I

    const/4 v9, 0x3

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v11, v2, v5

    const-string v0, "1"

    aput-object v0, v2, v8

    const-string v0, "2"

    const/4 v4, 0x2

    aput-object v0, v2, v4

    invoke-static {v6, v1}, LX/2tp;->A00(LX/0JT;[I)I

    move-result v1

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v1, v9, [Ljava/lang/String;

    sget-object v0, LX/2tp;->A03:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1qH;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, LX/2tp;->A01:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1qH;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    sget-object v0, LX/2tp;->A04:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1qH;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-direct {p0, v3, v2, v1}, LX/1qH;->A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f123e9a

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f123e99

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_4

    const v0, 0x7f0b28c2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b0fad

    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/1qH;->A02:LX/DXP;

    iput-object v0, v7, Landroidx/core/widget/NestedScrollView;->A0B:LX/DXP;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :cond_4
    const v0, 0x7f0b28c1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0b0fac

    goto :goto_2

    :cond_6
    const v1, 0x7f0b1308

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f08037b

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/1qH;->A0E:[I

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v5

    invoke-static {v6, v1}, LX/2tp;->A00(LX/0JT;[I)I

    move-result v1

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/String;

    sget-object v0, LX/2tp;->A02:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1qH;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {p0, v4, v2, v1, v3}, LX/1qH;->A02(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07e4

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const v3, 0x7f1216d1

    const v2, 0x7f1216d0

    const v0, 0x7f0b1301

    invoke-static {v7, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1300

    invoke-static {v7, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b12fc

    invoke-static {v7, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f080376

    const v2, 0x7f1216cd

    const v0, 0x7f0b12fb

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b12ff

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v2}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0b12fd

    invoke-static {v7, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f080377

    const v2, 0x7f1216ce

    const v0, 0x7f0b12fb

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b12ff

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v2}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0b12fe

    invoke-static {v7, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/2tp;->A00:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1qH;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f080378

    const v6, 0x7f1216cf

    const v0, 0x7f0b12fb

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b12ff

    invoke-static {v2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v6}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v8, v0, v2

    invoke-direct {p0, v5, v1, v0}, LX/1qH;->A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown page: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
