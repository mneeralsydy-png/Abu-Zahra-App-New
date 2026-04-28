.class public final synthetic LX/30T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/7V1;

.field public final synthetic A03:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/1lf;LX/7V1;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30T;->A01:LX/1lf;

    iput-object p2, p0, LX/30T;->A02:LX/7V1;

    iput-object p3, p0, LX/30T;->A03:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    iput-wide p5, p0, LX/30T;->A00:J

    iput-object p4, p0, LX/30T;->A04:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/30T;->A01:LX/1lf;

    iget-object v1, p0, LX/30T;->A02:LX/7V1;

    iget-object v2, p0, LX/30T;->A03:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    iget-wide v3, p0, LX/30T;->A00:J

    iget-object v5, p0, LX/30T;->A04:Ljava/lang/Long;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LX/1lf;->setDateClickListener$lambda$19(LX/1lf;LX/7V1;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;JLjava/lang/Long;Landroid/view/View;)V

    return-void
.end method
