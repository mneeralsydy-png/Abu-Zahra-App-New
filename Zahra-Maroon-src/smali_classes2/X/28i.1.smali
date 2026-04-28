.class public final LX/28i;
.super LX/28P;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x53b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jI;

    const/16 v0, 0x42b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s2;

    invoke-direct {p0, v1, v0}, LX/28P;-><init>(LX/0jI;LX/2s2;)V

    return-void
.end method
