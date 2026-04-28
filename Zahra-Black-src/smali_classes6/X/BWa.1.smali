.class public final LX/BWa;
.super LX/CZf;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/07B;

.field public final A02:LX/BWC;


# direct methods
.method public constructor <init>(LX/07B;LX/BWC;I)V
    .locals 0

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/CZf;-><init>()V

    iput-object p2, p0, LX/BWa;->A02:LX/BWC;

    iput p3, p0, LX/BWa;->A00:I

    iput-object p1, p0, LX/BWa;->A01:LX/07B;

    return-void
.end method
