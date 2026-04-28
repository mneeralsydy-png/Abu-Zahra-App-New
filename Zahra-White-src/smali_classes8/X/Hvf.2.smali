.class public LX/Hvf;
.super LX/Iq9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AD;

    const-string v1, "deviceBindingFlow"

    const v0, 0xb0e08a7

    invoke-direct {p0, v2, v1, v0}, LX/Iq9;-><init>(LX/0AD;Ljava/lang/String;I)V

    return-void
.end method
