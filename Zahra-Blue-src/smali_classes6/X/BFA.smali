.class public final LX/BFA;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/095;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/095;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BFA;->A01:Ljava/util/List;

    iput p3, p0, LX/BFA;->A00:I

    iput-object p2, p0, LX/BFA;->A02:LX/095;

    return-void
.end method
