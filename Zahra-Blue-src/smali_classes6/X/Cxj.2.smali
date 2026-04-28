.class public final LX/Cxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbC;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00b;

.field public final A03:LX/DiA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;LX/DiA;I)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cxj;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Cxj;->A02:LX/00b;

    iput p4, p0, LX/Cxj;->A00:I

    iput-object p3, p0, LX/Cxj;->A03:LX/DiA;

    return-void
.end method

.method private final A00(Landroid/text/SpannableStringBuilder;LX/BQU;III)V
    .locals 3

    iget-object v0, p2, LX/BQU;->A00:Ljava/lang/String;

    invoke-virtual {p1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    new-instance v0, LX/AkO;

    invoke-direct {v0, p0, p2}, LX/AkO;-><init>(LX/Cxj;LX/BQU;)V

    invoke-virtual {p1, v0, p3, v2, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v1, p0, LX/Cxj;->A00:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, v2, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Ayn(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bon;LX/0gH;IIIII)Ljava/lang/Object;
    .locals 6

    move-object v2, p3

    check-cast v2, LX/BQU;

    move-object v0, p0

    move-object v1, p2

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, LX/Cxj;->A00(Landroid/text/SpannableStringBuilder;LX/BQU;III)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public bridge synthetic Az6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bon;IIIII)V
    .locals 6

    move-object v2, p3

    check-cast v2, LX/BQU;

    move-object v1, p2

    invoke-static {p2, v2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/Cxj;->A00(Landroid/text/SpannableStringBuilder;LX/BQU;III)V

    return-void
.end method
