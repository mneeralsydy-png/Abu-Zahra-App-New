.class public LX/JWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/JWV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JWV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JWV;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/JWV;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JWV;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/JWV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JWV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0NT;

    iget-object v3, p0, LX/JWV;->A02:Ljava/lang/Object;

    check-cast v3, LX/0E2;

    iget-object v2, p0, LX/JWV;->A03:Ljava/lang/Object;

    check-cast v2, LX/075;

    iget-object v0, v0, LX/0NT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v0, ".trash"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/0Tu;

    invoke-direct {v0, v2, v3, v1}, LX/0Tu;-><init>(LX/075;LX/0E2;Ljava/io/File;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0xa2c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZX;

    iget-object v2, p0, LX/JWV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/JWV;->A02:Ljava/lang/Object;

    check-cast v4, LX/0M7;

    const/16 v0, 0x8

    new-instance v5, LX/7x8;

    invoke-direct {v5, p0, v0}, LX/7x8;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/JWV;->A03:Ljava/lang/Object;

    check-cast v3, LX/H3T;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LX/IZX;->A00(Landroid/content/Context;LX/H3T;LX/0M7;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/ImH;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/JWV;->A00:Ljava/lang/Object;

    check-cast v4, LX/I14;

    iget-object v0, p0, LX/JWV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/JWV;->A02:Ljava/lang/Object;

    check-cast v3, LX/00V;

    iget-object v1, p0, LX/JWV;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/I14;->A09:LX/0NF;

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v0

    sub-float/2addr v1, v0

    :goto_0
    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
