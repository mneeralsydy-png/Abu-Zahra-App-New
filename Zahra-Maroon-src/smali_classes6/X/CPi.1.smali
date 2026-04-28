.class public final LX/CPi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Landroid/text/Editable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CPi;->A02:Landroid/text/Editable;

    iput p2, p0, LX/CPi;->A01:I

    iput p3, p0, LX/CPi;->A00:I

    return-void
.end method

.method public static A00(LX/CPi;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CPi;->A02:Landroid/text/Editable;

    iget v1, p0, LX/CPi;->A01:I

    iget v0, p0, LX/CPi;->A00:I

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
