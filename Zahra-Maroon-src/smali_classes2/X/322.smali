.class public final synthetic LX/322;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final synthetic A00:LX/1iF;

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:LX/2on;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/1iF;LX/1J1;LX/2on;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/322;->A00:LX/1iF;

    iput-object p4, p0, LX/322;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object p3, p0, LX/322;->A02:LX/2on;

    iput-object p2, p0, LX/322;->A01:LX/1J1;

    iput-object p5, p0, LX/322;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, LX/322;->A00:LX/1iF;

    iget-object v3, p0, LX/322;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, p0, LX/322;->A02:LX/2on;

    iget-object v0, p0, LX/322;->A01:LX/1J1;

    iget-object v4, p0, LX/322;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v7

    iget-wide v5, v0, LX/1J1;->A0i:J

    invoke-static/range {v1 .. v8}, LX/1iF;->A00(LX/1iF;LX/2on;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;JJ)V

    return-void
.end method
