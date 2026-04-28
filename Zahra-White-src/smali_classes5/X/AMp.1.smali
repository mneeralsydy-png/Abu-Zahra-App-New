.class public final synthetic LX/AMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/media/SoundPool;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/media/SoundPool;Ljava/lang/ref/WeakReference;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMp;->A04:Landroid/media/SoundPool;

    iput p5, p0, LX/AMp;->A02:I

    iput p3, p0, LX/AMp;->A00:F

    iput p4, p0, LX/AMp;->A01:F

    iput p6, p0, LX/AMp;->A03:I

    iput-object p2, p0, LX/AMp;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/AMp;->A04:Landroid/media/SoundPool;

    iget v2, p0, LX/AMp;->A02:I

    iget v3, p0, LX/AMp;->A00:F

    iget v4, p0, LX/AMp;->A01:F

    iget v5, p0, LX/AMp;->A03:I

    iget-object v0, p0, LX/AMp;->A05:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
