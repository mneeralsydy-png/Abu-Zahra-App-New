.class public final LX/D6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUQ(LX/CKa;)I
    .locals 2

    iget-object v0, p1, LX/CKa;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f122146

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f122130

    :cond_1
    return v0
.end method

.method public AZE()I
    .locals 1

    const v0, 0x7f122147

    return v0
.end method

.method public ArZ()I
    .locals 1

    const v0, 0x7f122148

    return v0
.end method

.method public bridge synthetic Asy(Landroid/content/Context;LX/CKa;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p2, LX/CKa;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122149

    invoke-static {p1, v1, v2, v3, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f12214a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public B37(LX/CKa;)Z
    .locals 2

    iget-object v0, p1, LX/CKa;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/CKa;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p1, LX/CKa;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CKa;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method
