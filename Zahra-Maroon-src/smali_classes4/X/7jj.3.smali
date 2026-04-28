.class public final LX/7jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gum;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/7cm;

.field public final synthetic A03:LX/8C6;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/7cm;LX/8C6;IZ)V
    .locals 0

    iput-object p1, p0, LX/7jj;->A01:Landroid/widget/ImageView;

    iput-object p3, p0, LX/7jj;->A03:LX/8C6;

    iput p4, p0, LX/7jj;->A00:I

    iput-object p2, p0, LX/7jj;->A02:LX/7cm;

    iput-boolean p5, p0, LX/7jj;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AeT()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public As4()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, LX/7jj;->A02:LX/7cm;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v3, LX/7cm;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7cm;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/7cm;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7jj;->A04:Z

    invoke-static {v4, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B9a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/7jj;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p0, :cond_1

    iget-object v1, p0, LX/7jj;->A03:LX/8C6;

    if-eqz v1, :cond_0

    iget v0, p0, LX/7jj;->A00:I

    invoke-interface {v1, v0}, LX/8C6;->CAm(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/6uN;->A00:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method
