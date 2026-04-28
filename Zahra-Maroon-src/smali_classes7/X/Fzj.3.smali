.class public LX/Fzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FLu;LX/FW8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/Fzj;->$t:I

    iput-object p2, p0, LX/Fzj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Fzj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
