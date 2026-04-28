.class public abstract LX/Bum;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    invoke-direct {v0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A2R(Ljava/lang/String;)V

    invoke-static {v0, p0, p3, p2}, LX/AhF;->A11(Lcom/whatsapp/wabloks/base/BkFragment;LX/Cez;Ljava/io/Serializable;Ljava/lang/String;)V

    iput-boolean p4, v0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A00:Z

    return-object v0
.end method
