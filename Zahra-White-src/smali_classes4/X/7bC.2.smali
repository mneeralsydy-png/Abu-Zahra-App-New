.class public LX/7bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/60F;I)V
    .locals 0

    iput p2, p0, LX/7bC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BG8(LX/D8C;)V
    .locals 2

    iget-object v1, p0, LX/7bC;->A00:Ljava/lang/Object;

    check-cast v1, LX/60F;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/60F;->A01:Landroid/widget/ImageView;

    const v0, 0x7f060382

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
