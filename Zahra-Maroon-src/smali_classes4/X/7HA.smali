.class public LX/7HA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7HA;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/7HA;

    invoke-direct {v0, v1}, LX/7HA;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    iget-object v0, v0, LX/7HA;->A00:Lcom/facebook/simplejni/NativeHolder;

    iput-object v0, p0, LX/7HA;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method
