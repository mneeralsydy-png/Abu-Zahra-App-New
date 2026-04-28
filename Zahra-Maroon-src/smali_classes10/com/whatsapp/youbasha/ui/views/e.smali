.class public final synthetic Lcom/whatsapp/youbasha/ui/views/e;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/e;->a:Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;

    iput p2, p0, Lcom/whatsapp/youbasha/ui/views/e;->b:I

    iput p3, p0, Lcom/whatsapp/youbasha/ui/views/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/e;->b:I

    iget v1, p0, Lcom/whatsapp/youbasha/ui/views/e;->c:I

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/e;->a:Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a(Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;II)V

    return-void
.end method
