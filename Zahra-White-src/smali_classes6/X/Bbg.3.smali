.class public final LX/Bbg;
.super LX/C27;
.source ""


# instance fields
.field public final A00:LX/CID;

.field public final A01:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/CID;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/C27;-><init>(I)V

    iput-object p2, p0, LX/Bbg;->A01:Ljava/util/Date;

    iput-object p1, p0, LX/Bbg;->A00:LX/CID;

    return-void
.end method
