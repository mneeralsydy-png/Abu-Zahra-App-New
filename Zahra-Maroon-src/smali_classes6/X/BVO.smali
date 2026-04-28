.class public final LX/BVO;
.super LX/Awt;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View$OnLongClickListener;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0Lk;

.field public final A06:LX/00q;

.field public final A07:LX/5qF;

.field public final A08:Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseGridImageLayout;

.field public final A09:LX/Ahw;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/01w;

.field public final A0H:LX/01w;

.field public final A0I:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/0Lk;LX/00q;LX/5qF;LX/07B;LX/Ahw;LX/01w;LX/01w;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e85

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/BVO;->A0I:LX/07B;

    iput-object p1, p0, LX/BVO;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/BVO;->A06:LX/00q;

    iput-object p3, p0, LX/BVO;->A05:LX/0Lk;

    iput-object p8, p0, LX/BVO;->A0H:LX/01w;

    iput-object p9, p0, LX/BVO;->A0G:LX/01w;

    iput-object p7, p0, LX/BVO;->A09:LX/Ahw;

    iput-object p2, p0, LX/BVO;->A03:Landroid/view/View$OnLongClickListener;

    iput-object p5, p0, LX/BVO;->A07:LX/5qF;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b0514

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseGridImageLayout;

    iput-object v0, p0, LX/BVO;->A08:Lcom/whatsapp/conversation/ui/conversationrow/BotRichResponseGridImageLayout;

    const v0, 0x7f0b1ad7

    invoke-static {v1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/BVO;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1315

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BVO;->A04:Landroid/view/View;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BVO;->A0F:LX/00j;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BVO;->A0B:LX/00j;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BVO;->A0D:LX/00j;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BVO;->A0E:LX/00j;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/BVO;->A0C:LX/00j;

    return-void
.end method

.method public static final A01(LX/BVO;LX/1Ld;Ljava/util/List;II)V
    .locals 8

    iget-object v0, p0, LX/BVO;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhV;

    move-object v7, p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    iget-object v3, p0, LX/BVO;->A02:Landroid/content/Context;

    move-object v6, p1

    if-ge v1, v0, :cond_0

    iget-object v4, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {p2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-wide v7, p1, LX/1J1;->A0E:J

    move v6, p3

    invoke-virtual/range {v2 .. v8}, LX/AhV;->A06(Landroid/content/Context;LX/1Kt;Ljava/util/ArrayList;IJ)V

    return-void

    :cond_0
    iget-wide p1, p1, LX/1J1;->A0E:J

    move p0, p4

    move-object v4, v2

    move-object v5, v3

    invoke-virtual/range {v4 .. v10}, LX/AhV;->A05(Landroid/content/Context;LX/1J1;Ljava/util/List;IJ)V

    return-void
.end method
