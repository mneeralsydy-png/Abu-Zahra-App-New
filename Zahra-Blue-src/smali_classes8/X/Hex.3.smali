.class public final LX/Hex;
.super LX/06o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1cff

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0h(Ljava/lang/Object;)LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method
