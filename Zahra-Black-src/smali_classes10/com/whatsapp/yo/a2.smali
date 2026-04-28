.class public final synthetic Lcom/whatsapp/yo/a2;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/whatsapp/yo/a2;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/whatsapp/yo/yo;->x:Lcom/whatsapp/yo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/whatsapp/yo/a2;->a:J

    invoke-static {v0, v1}, Lcom/whatsapp/yo/a;->b(J)V

    return-void
.end method
