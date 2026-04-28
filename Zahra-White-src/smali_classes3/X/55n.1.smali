.class public LX/55n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYn;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/55n;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFX(Landroid/text/Editable;)I
    .locals 1

    iget v0, p0, LX/55n;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7GV;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
