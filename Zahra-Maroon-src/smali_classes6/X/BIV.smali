.class public final LX/BIV;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/D9W;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/D9W;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p3}, LX/AhD;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BIV;->A02:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/BIV;->A01:LX/D9W;

    iput-object p1, p0, LX/BIV;->A00:LX/CUv;

    iput-boolean v0, p0, LX/BIV;->A03:Z

    return-void
.end method
