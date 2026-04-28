.class public final LX/75b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/75b;->A00:LX/07C;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/75b;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/75b;->A01:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
