.class public final synthetic LX/5A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcB;


# instance fields
.field public final synthetic A00:LX/4Jx;


# direct methods
.method public synthetic constructor <init>(LX/4Jx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5A1;->A00:LX/4Jx;

    return-void
.end method


# virtual methods
.method public final Bn4(I)V
    .locals 2

    iget-object v0, p0, LX/5A1;->A00:LX/4Jx;

    invoke-static {v0}, LX/4Jx;->A1N(LX/4Jx;)LX/48l;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    invoke-virtual {v1}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K()V

    :cond_0
    return-void
.end method
