.class public final LX/BIW;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/Chn;

.field public final A02:LX/BDr;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/Chn;LX/BDr;Z)V
    .locals 0

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BIW;->A02:LX/BDr;

    iput-object p2, p0, LX/BIW;->A01:LX/Chn;

    iput-boolean p4, p0, LX/BIW;->A03:Z

    iput-object p1, p0, LX/BIW;->A00:LX/CUv;

    return-void
.end method
