.class public final synthetic LX/57P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/4M5;

.field public final synthetic A04:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/0Fq;LX/4M5;Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/57P;->A04:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    iput-object p2, p0, LX/57P;->A02:LX/0Fq;

    iput p7, p0, LX/57P;->A00:I

    iput-object p5, p0, LX/57P;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/57P;->A01:Landroid/net/Uri;

    iput-object p6, p0, LX/57P;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/57P;->A03:LX/4M5;

    return-void
.end method


# virtual methods
.method public final BYD(LX/4MY;)V
    .locals 11

    iget-object v6, p0, LX/57P;->A04:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetLauncher;

    iget-object v4, p0, LX/57P;->A02:LX/0Fq;

    iget v9, p0, LX/57P;->A00:I

    iget-object v7, p0, LX/57P;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/57P;->A01:Landroid/net/Uri;

    iget-object v8, p0, LX/57P;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/57P;->A03:LX/4M5;

    const/4 v0, 0x7

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/0MA;->A0C:LX/0NI;

    const/4 v10, 0x1

    new-instance v1, LX/5GV;

    invoke-direct/range {v1 .. v10}, LX/5GV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
