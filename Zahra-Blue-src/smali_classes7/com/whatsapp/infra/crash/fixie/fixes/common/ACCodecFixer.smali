.class public Lcom/whatsapp/infra/crash/fixie/fixes/common/ACCodecFixer;
.super LX/GMN;
.source ""


# direct methods
.method public static native install()Z
.end method


# virtual methods
.method public B1W()V
    .locals 2

    const-class v0, LX/FSt;

    iget-object v1, p0, LX/GMN;->A00:LX/FSt;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/FSt;->A02:LX/07B;

    const/16 v0, 0x573b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/infra/crash/fixie/fixes/common/ACCodecFixer;->install()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACCodecFixer install failed"

    invoke-virtual {p0, v0}, LX/GMN;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/GMN;->A01()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ACCodecFixer"

    return-object v0
.end method
