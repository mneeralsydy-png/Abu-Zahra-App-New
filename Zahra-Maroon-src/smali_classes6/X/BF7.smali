.class public final LX/BF7;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/CY5;

.field public final A02:LX/Czu;


# direct methods
.method public constructor <init>(LX/00b;LX/CY5;LX/Czu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BF7;->A02:LX/Czu;

    iput-object p1, p0, LX/BF7;->A00:LX/00b;

    iput-object p2, p0, LX/BF7;->A01:LX/CY5;

    return-void
.end method
