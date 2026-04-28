.class public LX/Izz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Izz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    iget v0, p0, LX/Izz;->$t:I

    if-eqz v0, :cond_1

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "[a-zA-Z0-9]+"

    invoke-static {v0, p1}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    const-string v3, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_."

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v4, ""

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method
