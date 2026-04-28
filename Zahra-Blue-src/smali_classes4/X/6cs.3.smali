.class public final LX/6cs;
.super LX/7sd;
.source ""


# instance fields
.field public final A00:LX/6F8;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7sd;-><init>()V

    const/16 v0, 0x1cfc

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/6cs;->A01:Ljava/util/Set;

    const v0, 0xc346

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F8;

    iput-object v0, p0, LX/6cs;->A00:LX/6F8;

    return-void
.end method
