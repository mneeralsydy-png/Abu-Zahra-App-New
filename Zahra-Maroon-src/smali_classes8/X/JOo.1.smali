.class public LX/JOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/JOo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/JOo;->A00:I

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/JOo;->A00:I

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
