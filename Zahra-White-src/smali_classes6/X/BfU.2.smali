.class public final LX/BfU;
.super LX/D8F;
.source ""

# interfaces
.implements LX/Di4;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v2, v1

    move-object v4, v1

    move v8, p4

    invoke-direct/range {v0 .. v8}, LX/D8F;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;Ljava/lang/String;II)V

    iput-boolean p5, p0, LX/BfU;->A00:Z

    return-void
.end method


# virtual methods
.method public B7X()Z
    .locals 1

    iget-boolean v0, p0, LX/BfU;->A00:Z

    return v0
.end method
