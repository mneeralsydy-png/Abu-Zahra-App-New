.class public final LX/DAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Cgo;

.field public final synthetic A03:LX/AyO;

.field public final synthetic A04:LX/AyW;

.field public final synthetic A05:LX/CaE;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/D9I;


# direct methods
.method public constructor <init>(LX/Cgo;LX/AyO;LX/AyW;LX/CaE;Ljava/lang/Object;Ljava/util/List;LX/D9I;II)V
    .locals 0

    iput-object p7, p0, LX/DAi;->A08:LX/D9I;

    iput p9, p0, LX/DAi;->A01:I

    iput-object p4, p0, LX/DAi;->A05:LX/CaE;

    iput-object p2, p0, LX/DAi;->A03:LX/AyO;

    iput-object p6, p0, LX/DAi;->A07:Ljava/util/List;

    iput-object p3, p0, LX/DAi;->A04:LX/AyW;

    iput-object p5, p0, LX/DAi;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/DAi;->A02:LX/Cgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LX/DAi;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, LX/DAi;->A00:I

    add-int/lit8 v5, v0, 0x1

    iget v0, p0, LX/DAi;->A01:I

    rem-int/2addr v5, v0

    iget-object v3, p0, LX/DAi;->A05:LX/CaE;

    iget-object v0, v3, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, p0, LX/DAi;->A03:LX/AyO;

    iget-object v8, p0, LX/DAi;->A07:Ljava/util/List;

    iget-object v4, p0, LX/DAi;->A04:LX/AyW;

    iget-object v2, p0, LX/DAi;->A06:Ljava/lang/Object;

    iget v0, v6, LX/AyO;->A00:I

    invoke-virtual {v6, v0}, LX/Ajh;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/DXi;

    if-eqz v1, :cond_4

    check-cast v1, LX/Aji;

    iget-boolean v0, v1, LX/Aji;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Aji;->A0H:LX/CY1;

    iget-object v0, v0, LX/CY1;->A05:LX/BmP;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v6}, LX/AyO;->A02()LX/DXi;

    move-result-object v1

    check-cast v1, LX/Aji;

    iget-boolean v0, v1, LX/Aji;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Aji;->A0H:LX/CY1;

    iget-object v0, v0, LX/CY1;->A05:LX/BmP;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6}, LX/AyO;->A04()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v5, v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v7, v0, v6, v4, v2}, LX/Bqb;->A00(Landroid/content/res/Resources;Landroid/net/Uri;LX/AyO;LX/AyW;Ljava/lang/Object;)V

    :cond_2
    iput v5, p0, LX/DAi;->A00:I

    iget-object v0, v3, LX/CaE;->A00:LX/Crc;

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const v1, -0x7fffffff

    new-instance v0, LX/Cpm;

    invoke-direct {v0, v2, v1}, LX/Cpm;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/CaE;->A08(LX/Cpm;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
