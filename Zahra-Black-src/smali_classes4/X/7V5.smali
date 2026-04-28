.class public final LX/7V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic A00:LX/7IL;


# direct methods
.method public constructor <init>(LX/7IL;)V
    .locals 0

    iput-object p1, p0, LX/7V5;->A00:LX/7IL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 12

    const/4 v3, 0x0

    move-object/from16 v11, p4

    invoke-static {p1, v3, v11}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v11, v3, v0}, LX/7Qq;->A02(Ljava/lang/CharSequence;II)I

    move-result v9

    move/from16 v10, p5

    move/from16 v1, p6

    invoke-static {v11, v10, v1}, LX/7Qq;->A02(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v9, v0

    invoke-static {p1, p2, p3}, LX/7Qq;->A02(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v9

    iget-object v7, p0, LX/7V5;->A00:LX/7IL;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v11, v3, v0}, LX/7IL;->A00(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {v11, v10, v1}, LX/7IL;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v4, v0

    add-int/lit8 v6, v4, 0x1

    invoke-static {p1, p2, p3}, LX/7IL;->A00(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/7IL;->A0C:LX/0kP;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v4, v3, v0}, LX/7Qq;->A02(Ljava/lang/CharSequence;II)I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/7IL;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    const/16 v3, 0x15e

    if-eqz v10, :cond_3

    iget-object v0, v7, LX/7IL;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    if-gt v11, v3, :cond_0

    if-le v1, v4, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v7, LX/7IL;->A04:Z

    if-eqz v10, :cond_1

    iget-object v0, v7, LX/7IL;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v7, LX/7IL;->A0I:Lcom/whatsapp/status/ui/widget/StatusEditText;

    iput-boolean v2, v0, Lcom/whatsapp/status/ui/widget/StatusEditText;->A00:Z

    if-nez v2, :cond_2

    const/16 v3, 0x2bc

    invoke-static {}, Labu3arab/mas/AssemMods;->StatusEditText()I

    move-result v3

    const/16 v4, 0xa

    :cond_2
    sub-int v2, v3, v9

    sub-int v1, v4, v6

    if-gt v8, v3, :cond_4

    if-gt v5, v4, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-ge v9, v3, :cond_5

    if-ge v6, v4, :cond_5

    iget-object v0, v7, LX/7IL;->A0G:LX/74q;

    invoke-virtual {v0, v3, v4}, LX/74q;->A00(II)V

    invoke-static {p1, p2, p3, v1, v2}, LX/7Qq;->A06(Ljava/lang/CharSequence;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    iget-object v0, v7, LX/7IL;->A0G:LX/74q;

    invoke-virtual {v0, v3, v4}, LX/74q;->A00(II)V

    :cond_6
    const-string v0, ""

    return-object v0
.end method
