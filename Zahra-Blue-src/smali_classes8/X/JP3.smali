.class public final LX/JP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcP;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/IqN;

.field public final synthetic A02:LX/Izv;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/IqN;LX/Izv;Z)V
    .locals 0

    iput-boolean p4, p0, LX/JP3;->A03:Z

    iput-object p2, p0, LX/JP3;->A01:LX/IqN;

    iput-object p3, p0, LX/JP3;->A02:LX/Izv;

    iput-object p1, p0, LX/JP3;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUr()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: Failed to display card art, empty image shown. Re-fetch "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX/JP3;->A03:Z

    invoke-static {v2, v1}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/JP3;->A01:LX/IqN;

    iget-object v1, p0, LX/JP3;->A02:LX/Izv;

    iget-object v0, p0, LX/JP3;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, LX/IqN;->A01(Landroid/widget/ImageView;LX/IqN;LX/Izv;)V

    :cond_0
    return-void
.end method

.method public BkF()V
    .locals 0

    return-void
.end method

.method public BkG(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
