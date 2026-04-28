.class public final synthetic Lcom/whatsapp/yo/m0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/yo/m0;->a:I

    iput p2, p0, Lcom/whatsapp/yo/m0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/whatsapp/yo/m0;->a:I

    iget v1, p0, Lcom/whatsapp/yo/m0;->b:I

    invoke-static {v0, v1}, Lcom/whatsapp/yo/SS;->j(II)V

    return-void
.end method
