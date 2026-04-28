.class public final LX/Cin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Aur;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Aur;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Cin;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object p3, p0, LX/Cin;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Cin;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Cin;->A01:LX/Aur;

    iput p5, p0, LX/Cin;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    move-object v1, p0

    iget-object v2, p0, LX/Cin;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v4, p0, LX/Cin;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Cin;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Cin;->A01:LX/Aur;

    iget v6, p0, LX/Cin;->A00:I

    const/4 v7, 0x0

    new-instance v0, LX/DAW;

    invoke-direct/range {v0 .. v7}, LX/DAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
