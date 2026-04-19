.class public LX/1l9;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/0Ys;

.field public A04:LX/1CU;

.field public A05:LX/0NZ;

.field public A06:LX/0NI;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/0M3;

.field public final A0E:LX/1nU;

.field public final A0F:LX/0VV;

.field public final A0G:LX/0wo;

.field public final A0H:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1l9;->A06:LX/0NI;

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1l9;->A00:LX/00q;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/1l9;->A05:LX/0NZ;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/1l9;->A0F:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/1l9;->A03:LX/0Ys;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1l9;->A02:LX/00q;

    const/16 v0, 0x722

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1l9;->A01:LX/00q;

    iput-object p1, p0, LX/1l9;->A07:Landroid/content/Context;

    const-class v0, LX/0M3;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0M3;

    iput-object v4, p0, LX/1l9;->A0D:LX/0M3;

    invoke-static {v4}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nU;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    check-cast v5, LX/1nU;

    iput-object v5, p0, LX/1l9;->A0E:LX/1nU;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0378

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/1l9;->A0H:Landroid/view/View;

    const v0, 0x7f0b098f

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1l9;->A0A:Landroid/view/View;

    const v0, 0x7f0b23c3

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/1l9;->A0C:Landroid/view/View;

    const v0, 0x7f0b0c46

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/1l9;->A08:Landroid/view/View;

    const v0, 0x7f0b0cb0

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1l9;->A09:Landroid/view/View;

    const v0, 0x7f0b1082

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/1l9;->A0B:Landroid/view/View;

    const v0, 0x7f0b2cc5

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/1l9;->A0G:LX/0wo;

    const-string v2, "Button"

    invoke-static {v7, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, 0x7796f5a1

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v5, LX/1nU;->A06:LX/1Fs;

    const/16 v0, 0xe

    invoke-static {v4, v1, p1, v0}, LX/32W;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/1nU;->A05:LX/1Fs;

    const/4 v1, 0x0

    new-instance v0, LX/32S;

    invoke-direct {v0, p1, p0, v1}, LX/32S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method
