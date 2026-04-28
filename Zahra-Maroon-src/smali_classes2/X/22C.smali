.class public final LX/22C;
.super LX/9js;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "frequent"

    invoke-static {v0}, LX/1ao;->A0V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "frequents"

    invoke-direct {p0, v0, v1}, LX/9js;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
