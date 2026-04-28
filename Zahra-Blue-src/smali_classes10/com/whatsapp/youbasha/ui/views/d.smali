.class public final synthetic Lcom/whatsapp/youbasha/ui/views/d;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/d;->a:Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;

    iput p2, p0, Lcom/whatsapp/youbasha/ui/views/d;->b:I

    iput p3, p0, Lcom/whatsapp/youbasha/ui/views/d;->c:I

    iput p4, p0, Lcom/whatsapp/youbasha/ui/views/d;->d:I

    iput p5, p0, Lcom/whatsapp/youbasha/ui/views/d;->e:I

    iput p6, p0, Lcom/whatsapp/youbasha/ui/views/d;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/d;->a:Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;

    iget v1, p0, Lcom/whatsapp/youbasha/ui/views/d;->b:I

    iget v2, p0, Lcom/whatsapp/youbasha/ui/views/d;->c:I

    iget v3, p0, Lcom/whatsapp/youbasha/ui/views/d;->d:I

    iget v4, p0, Lcom/whatsapp/youbasha/ui/views/d;->e:I

    iget v5, p0, Lcom/whatsapp/youbasha/ui/views/d;->f:I

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->b(Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;IIIII)V

    return-void
.end method
