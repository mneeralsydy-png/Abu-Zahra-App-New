.class public final LX/BEt;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/AsV;


# direct methods
.method public constructor <init>(LX/CUv;LX/AsV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BEt;->A01:LX/AsV;

    iput-object p1, p0, LX/BEt;->A00:LX/CUv;

    return-void
.end method
