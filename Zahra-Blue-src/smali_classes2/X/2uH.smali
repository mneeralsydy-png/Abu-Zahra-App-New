.class public final LX/2uH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/UUID;

.field public A01:Z

.field public final A02:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2uH;->A02:LX/0D8;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2uH;->A01:Z

    return-void
.end method

.method public static final A00(LX/2uH;)LX/2Br;
    .locals 2

    new-instance v1, LX/2Br;

    invoke-direct {v1}, LX/2Br;-><init>()V

    iget-object v0, p0, LX/2uH;->A00:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/2Br;->A05:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
