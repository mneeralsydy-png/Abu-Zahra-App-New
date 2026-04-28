.class public final LX/BEx;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DZI;

.field public final A01:LX/0MW;


# direct methods
.method public constructor <init>(LX/DZI;LX/0MW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BEx;->A01:LX/0MW;

    iput-object p1, p0, LX/BEx;->A00:LX/DZI;

    return-void
.end method
