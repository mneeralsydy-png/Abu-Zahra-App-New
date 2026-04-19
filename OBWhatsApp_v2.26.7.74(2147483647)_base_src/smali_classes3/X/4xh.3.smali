.class public final synthetic LX/4xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/app/Activity;

.field public final synthetic A05:LX/0PQ;

.field public final synthetic A06:LX/3bg;

.field public final synthetic A07:LX/07B;

.field public final synthetic A08:LX/0XG;

.field public final synthetic A09:LX/0eo;

.field public final synthetic A0A:LX/0Vk;

.field public final synthetic A0B:LX/IZq;

.field public final synthetic A0C:LX/0NI;

.field public final synthetic A0D:LX/00h;

.field public final synthetic A0E:LX/00h;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0PQ;LX/3bg;LX/07B;LX/0XG;LX/0eo;LX/0Vk;LX/IZq;LX/0NI;LX/00h;LX/00h;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/4xh;->A0D:LX/00h;

    iput-object p4, p0, LX/4xh;->A07:LX/07B;

    iput-object p9, p0, LX/4xh;->A0C:LX/0NI;

    iput-object p1, p0, LX/4xh;->A04:Landroid/app/Activity;

    iput-object p3, p0, LX/4xh;->A06:LX/3bg;

    iput p12, p0, LX/4xh;->A01:I

    iput p13, p0, LX/4xh;->A02:I

    iput p14, p0, LX/4xh;->A03:I

    iput-object p8, p0, LX/4xh;->A0B:LX/IZq;

    iput-object p5, p0, LX/4xh;->A08:LX/0XG;

    iput-object p6, p0, LX/4xh;->A09:LX/0eo;

    iput-object p7, p0, LX/4xh;->A0A:LX/0Vk;

    iput p15, p0, LX/4xh;->A00:I

    iput-object p2, p0, LX/4xh;->A05:LX/0PQ;

    iput-object p11, p0, LX/4xh;->A0E:LX/00h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4xh;->A0D:LX/00h;

    iget-object v6, v0, LX/4xh;->A07:LX/07B;

    iget-object v12, v0, LX/4xh;->A0C:LX/0NI;

    iget-object v3, v0, LX/4xh;->A04:Landroid/app/Activity;

    iget-object v5, v0, LX/4xh;->A06:LX/3bg;

    iget v13, v0, LX/4xh;->A01:I

    iget v14, v0, LX/4xh;->A02:I

    iget v15, v0, LX/4xh;->A03:I

    iget-object v11, v0, LX/4xh;->A0B:LX/IZq;

    iget-object v7, v0, LX/4xh;->A08:LX/0XG;

    iget-object v8, v0, LX/4xh;->A09:LX/0eo;

    iget-object v9, v0, LX/4xh;->A0A:LX/0Vk;

    iget v1, v0, LX/4xh;->A00:I

    iget-object v4, v0, LX/4xh;->A05:LX/0PQ;

    iget-object v0, v0, LX/4xh;->A0E:LX/00h;

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    new-instance v10, LX/1D9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v16, 0x8

    move/from16 v17, v1

    invoke-static/range {v3 .. v17}, LX/4mW;->A01(Landroid/app/Activity;LX/0PQ;LX/3bg;LX/07B;LX/0XG;LX/0eo;LX/0Vk;LX/1D9;LX/IZq;LX/0NI;IIIII)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
