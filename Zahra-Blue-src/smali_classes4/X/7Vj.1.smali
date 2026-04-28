.class public final synthetic LX/7Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/business/biz/BusinessHoursView;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/00h;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/business/biz/BusinessHoursView;Ljava/lang/Integer;Ljava/lang/String;LX/00h;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/7Vj;->A04:Z

    iput-object p1, p0, LX/7Vj;->A00:Lcom/whatsapp/business/biz/BusinessHoursView;

    iput-object p3, p0, LX/7Vj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7Vj;->A01:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/7Vj;->A05:Z

    iput-boolean p7, p0, LX/7Vj;->A06:Z

    iput-object p4, p0, LX/7Vj;->A03:LX/00h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-boolean v4, p0, LX/7Vj;->A04:Z

    iget-object v0, p0, LX/7Vj;->A00:Lcom/whatsapp/business/biz/BusinessHoursView;

    iget-object v2, p0, LX/7Vj;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/7Vj;->A01:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/7Vj;->A05:Z

    iget-boolean v6, p0, LX/7Vj;->A06:Z

    iget-object v3, p0, LX/7Vj;->A03:LX/00h;

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/business/biz/BusinessHoursView;->A02(Lcom/whatsapp/business/biz/BusinessHoursView;Ljava/lang/Integer;Ljava/lang/String;LX/00h;ZZZ)V

    return-void
.end method
