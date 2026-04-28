.class public LX/8z5;
.super LX/8GV;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/8Do;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/08f;

.field public final A05:LX/9uG;

.field public final A06:LX/0NZ;

.field public final A07:LX/00V;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8Do;LX/07B;LX/0D8;LX/08f;LX/08g;LX/07T;LX/00V;LX/9uG;LX/0NZ;)V
    .locals 9

    const v7, 0x7f0e0f82

    const v8, 0x7f0b2853

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v8}, LX/8GV;-><init>(Landroid/app/Activity;LX/07B;LX/08g;LX/07T;LX/00V;II)V

    iput-object p1, p0, LX/8z5;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/8z5;->A02:LX/07B;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8z5;->A05:LX/9uG;

    iput-object p4, p0, LX/8z5;->A03:LX/0D8;

    iput-object p5, p0, LX/8z5;->A04:LX/08f;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8z5;->A06:LX/0NZ;

    iput-object v6, p0, LX/8z5;->A07:LX/00V;

    iput-object p2, p0, LX/8z5;->A01:LX/8Do;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/8GV;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8z5;->A07:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v8, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    iget-object v5, p0, LX/8z5;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/8z5;->A04:LX/08f;

    invoke-virtual {v6}, LX/08f;->A00()Ljava/util/Date;

    move-result-object v9

    sget-object v0, LX/0Is;->A05:LX/00j;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x7f123112

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f123ed3

    invoke-static {v5, v0, v3, v1}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1207f2

    invoke-static {v5, v0, v8, v1}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v5, v1, v2}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    const v0, 0x7f0b2851

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f12310f

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f123ed3

    invoke-static {v5, v0, v4, v1}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v5, v1, v2}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v9, v3, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/URLSpan;

    if-eqz v10, :cond_1

    array-length v8, v10

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v5, v10, v7

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "date-settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v9, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/8Hn;

    invoke-direct {v0, p0, v1}, LX/8Hn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0be6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, LX/8z5;->A02:LX/07B;

    iget-object v5, p0, LX/8z5;->A03:LX/0D8;

    invoke-virtual {v6}, LX/08f;->A00()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v2, 0x0

    const/16 v0, 0xce3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/8mW;

    invoke-direct {v1}, LX/8mW;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mW;->A02:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8mW;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8mW;->A03:Ljava/lang/Long;

    invoke-interface {v5, v1}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_2
    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v2

    const v0, 0x7f0b0e0c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x3f897292

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2d81

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6efa81da

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
