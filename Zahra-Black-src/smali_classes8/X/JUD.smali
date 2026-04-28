.class public LX/JUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p8, p0, LX/JUD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUD;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/JUD;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/JUD;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JUD;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/JUD;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/JUD;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/JUD;->A07:Z

    iput-object p3, p0, LX/JUD;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/JUD;->$t:I

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/JUD;->A00:Ljava/lang/Object;

    check-cast v4, LX/1HJ;

    iget-object v6, p0, LX/JUD;->A01:Ljava/lang/Object;

    check-cast v6, LX/IPs;

    iget-object v0, p0, LX/JUD;->A02:Ljava/lang/Object;

    check-cast v0, LX/IPt;

    iget-object v8, p0, LX/JUD;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v12, p0, LX/JUD;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/JUD;->A04:Ljava/lang/Object;

    check-cast v3, LX/HFA;

    iget-boolean v1, p0, LX/JUD;->A07:Z

    iget-object v2, p0, LX/JUD;->A05:Ljava/lang/Object;

    check-cast v2, LX/7v2;

    move-object v7, v4

    check-cast v7, LX/HGo;

    iget-object v10, v6, LX/IPs;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/IPt;->A01:Ljava/lang/String;

    iget v14, v0, LX/IPt;->A00:I

    iget-object v5, v3, LX/HFA;->A07:LX/HDr;

    if-nez v1, :cond_3

    iget-boolean v0, v5, LX/HDr;->A0M:Z

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :goto_0
    iget-object v13, v6, LX/IPs;->A00:Ljava/lang/String;

    invoke-virtual/range {v7 .. v14}, LX/HGo;->A0K(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v0, v4, LX/HyT;

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/HyT;

    iget-object v6, v9, LX/HyT;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v0, v2, LX/7v2;->A00:J

    iget-object v7, v5, LX/HDr;->A0H:LX/0YH;

    iget-object v7, v7, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v7, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v8

    iget-object v7, v5, LX/HDr;->A0I:LX/0nu;

    invoke-static {v1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v0, LX/JDt;

    invoke-direct {v0, v6, v8, v1}, LX/JDt;-><init>(Landroid/view/View;LX/06e;I)V

    invoke-virtual {v7, v6, v0, v5}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    const/4 v10, 0x0

    :goto_1
    iget-object v7, v9, LX/HyT;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v7, v12, v0, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    const/16 v1, 0x8

    if-eqz v10, :cond_1

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/HGo;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez v8, :cond_4

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/HGo;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    new-instance v9, LX/J0P;

    invoke-direct {v9, v2, v3, v0, v1}, LX/J0P;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/HFA;->A00:LX/0Lk;

    const/4 v0, 0x3

    invoke-static {v1, v8, v4, v0}, LX/J3g;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/I2S;

    invoke-direct {v1, v3, v2, v0}, LX/I2S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x12279c1a

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_5
    iget-object v3, p0, LX/JUD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v9, p0, LX/JUD;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, p0, LX/JUD;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v2, p0, LX/JUD;->A03:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v0, p0, LX/JUD;->A04:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-boolean v11, p0, LX/JUD;->A07:Z

    iget-object v8, p0, LX/JUD;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/JUD;->A05:Ljava/lang/Object;

    check-cast v1, LX/1VV;

    iget-object v4, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/5os;

    iget-object v6, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v6, LX/7gG;

    iget-object v7, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v7, LX/7Av;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iput-object v1, v4, LX/5os;->A00:LX/1VV;

    :cond_6
    invoke-virtual/range {v4 .. v11}, LX/5os;->A0B(LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:Z

    invoke-static {v1, v3, v10, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H(LX/1VV;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/util/List;Z)V

    return-void
.end method
