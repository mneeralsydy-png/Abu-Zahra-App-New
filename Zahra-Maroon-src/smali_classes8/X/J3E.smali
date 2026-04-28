.class public final LX/J3E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz2;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/ClipData;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/J3B;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/J3B;->A02:Landroid/content/ClipData;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/J3E;->A02:Landroid/content/ClipData;

    iget v3, p1, LX/J3B;->A01:I

    const/4 v2, 0x5

    const-string v1, "source"

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0NE;->A01(IILjava/lang/String;I)V

    iput v3, p0, LX/J3E;->A01:I

    iget v3, p1, LX/J3B;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v3, :cond_0

    iput v3, p0, LX/J3E;->A00:I

    iget-object v0, p1, LX/J3B;->A03:Landroid/net/Uri;

    iput-object v0, p0, LX/J3E;->A03:Landroid/net/Uri;

    iget-object v0, p1, LX/J3B;->A04:Landroid/os/Bundle;

    iput-object v0, p0, LX/J3E;->A04:Landroid/os/Bundle;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested flags 0x"

    invoke-static {v0, v1, v3}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, ", but only 0x"

    invoke-static {v0, v1, v2}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " are allowed"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ATM()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, LX/J3E;->A02:Landroid/content/ClipData;

    return-object v0
.end method

.method public Aa0()I
    .locals 1

    iget v0, p0, LX/J3E;->A00:I

    return v0
.end method

.method public Aq2()I
    .locals 1

    iget v0, p0, LX/J3E;->A01:I

    return v0
.end method

.method public AwO()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/J3E;->A04:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/J3E;->A03:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ContentInfoCompat{clip="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J3E;->A02:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/J3E;->A01:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/J3E;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/J3E;->A03:Landroid/net/Uri;

    const-string v2, ""

    if-nez v3, :cond_1

    move-object v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J3E;->A04:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, ", hasExtras"

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/DiJ;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", hasLinkUri("

    invoke-static {v3, v0, v1}, LX/H2E;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "SOURCE_PROCESS_TEXT"

    goto :goto_0

    :cond_4
    const-string v0, "SOURCE_AUTOFILL"

    goto :goto_0

    :cond_5
    const-string v0, "SOURCE_DRAG_AND_DROP"

    goto :goto_0

    :cond_6
    const-string v0, "SOURCE_INPUT_METHOD"

    goto :goto_0

    :cond_7
    const-string v0, "SOURCE_CLIPBOARD"

    goto :goto_0

    :cond_8
    const-string v0, "SOURCE_APP"

    goto :goto_0
.end method
