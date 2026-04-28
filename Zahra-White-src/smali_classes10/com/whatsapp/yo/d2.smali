.class public final synthetic Lcom/whatsapp/yo/d2;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0Fq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/yo/d2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/d2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/yo/d2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/yo/d2;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lcom/whatsapp/yo/d2;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/d2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/yo/d2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/yo/d2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/whatsapp/yo/d2;->a:I

    iget-object v1, p0, Lcom/whatsapp/yo/d2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/yo/d2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/yo/d2;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/whatsapp/yo/dep;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v3, LX/0Fq;

    invoke-static {v2, v3, v1}, Lcom/whatsapp/yo/dep;->sendAMsg(Ljava/lang/String;LX/0Fq;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/whatsapp/yo/dep;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
