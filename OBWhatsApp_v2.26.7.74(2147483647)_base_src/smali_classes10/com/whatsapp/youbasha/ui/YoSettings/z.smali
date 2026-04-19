.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/z;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/whatsapp/youbasha/ui/YoSettings/c0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/c0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/z;->a:Lcom/whatsapp/youbasha/ui/YoSettings/c0;

    iput p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/z;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/z;->a:Lcom/whatsapp/youbasha/ui/YoSettings/c0;

    iget v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/z;->b:I

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/ui/YoSettings/c0;->f(Lcom/whatsapp/youbasha/ui/YoSettings/c0;I)V

    return-void
.end method
