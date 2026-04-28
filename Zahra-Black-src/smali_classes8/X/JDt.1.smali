.class public LX/JDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06e;I)V
    .locals 0

    iput p3, p0, LX/JDt;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/JDt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JDt;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/JDt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JDt;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public Apk()I
    .locals 2

    iget v0, p0, LX/JDt;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JDt;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bb5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/JDt;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic BRJ()V
    .locals 0

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 1

    iget v0, p0, LX/JDt;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JDt;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/06d;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JDt;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic C7d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
