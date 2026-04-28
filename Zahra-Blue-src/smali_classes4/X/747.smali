.class public final LX/747;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1MM;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p2}, LX/1MM;->AfP()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/1MM;->A01:LX/5pn;

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_8

    move v0, v3

    if-nez v1, :cond_4

    move v0, v2

    :cond_4
    invoke-static {v4, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    iget-object v2, v0, LX/5pn;->A0R:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-static {p1}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void
.end method
