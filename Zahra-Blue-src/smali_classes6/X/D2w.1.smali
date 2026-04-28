.class public LX/D2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D2w;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2w;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BG8(LX/D8C;)V
    .locals 2

    iget v1, p0, LX/D2w;->$t:I

    iget-object v0, p0, LX/D2w;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/Buy;->A00(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void
.end method
