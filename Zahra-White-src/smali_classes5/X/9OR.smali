.class public final LX/9OR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Set;

    const/16 v0, 0x1bef

    invoke-static {v1, v0}, LX/8D0;->A1V([Ljava/lang/Object;I)V

    const/16 v0, 0x1bee

    invoke-static {v1, v0}, LX/1ah;->A0L([Ljava/util/Set;I)LX/08U;

    move-result-object v0

    iput-object v0, p0, LX/9OR;->A01:Ljava/util/Set;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9OR;->A00:LX/05V;

    return-void
.end method
