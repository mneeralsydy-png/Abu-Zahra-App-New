.class public LX/5GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/6hp;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZ)V
    .locals 0

    iput p7, p0, LX/5GU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5GU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5GU;->A02:Ljava/lang/Object;

    iput p6, p0, LX/5GU;->A00:I

    iput-boolean p8, p0, LX/5GU;->A07:Z

    iput-object p1, p0, LX/5GU;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5GU;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/5GU;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/5GU;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/5GU;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hp;

    iget-object v1, p0, LX/5GU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget v5, p0, LX/5GU;->A00:I

    iget-boolean v6, p0, LX/5GU;->A07:Z

    iget-object v0, p0, LX/5GU;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/5GU;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, LX/5GU;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v7, p0, LX/5GU;->A06:Z

    invoke-static/range {v0 .. v7}, LX/6hp;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/6hp;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IZZ)V

    return-void
.end method
