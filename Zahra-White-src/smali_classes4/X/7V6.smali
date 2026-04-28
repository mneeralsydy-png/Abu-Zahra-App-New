.class public final LX/7V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7V6;->A00:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1, p4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p4, v1, v0}, LX/7GV;->A01(Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-static {p4, p5, p6}, LX/7GV;->A01(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {p1, p2, p3}, LX/7GV;->A01(Ljava/lang/CharSequence;II)I

    move-result v1

    iget v0, p0, LX/7V6;->A00:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1, p2, p3, v0}, LX/5qW;->A01(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
