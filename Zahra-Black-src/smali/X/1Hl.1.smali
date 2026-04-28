.class public final LX/1Hl;
.super LX/1Hf;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    const v1, 0x7f06092e

    const v0, 0x7f0609a6

    new-instance v2, LX/1Hm;

    invoke-direct {v2, v1, v0}, LX/1Hm;-><init>(II)V

    invoke-static {}, LX/1Hn;->A00()LX/1Hj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/1Hf;-><init>(LX/1Hj;LX/1Hh;Z)V

    iput-object p1, p0, LX/1Hl;->A00:Ljava/lang/Integer;

    return-void
.end method
