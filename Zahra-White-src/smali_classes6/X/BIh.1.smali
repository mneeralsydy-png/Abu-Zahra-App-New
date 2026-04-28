.class public final LX/BIh;
.super LX/BEa;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/D9W;

.field public final A02:LX/DVH;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/D9W;LX/DVH;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p4}, LX/AhD;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BIh;->A03:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/BIh;->A01:LX/D9W;

    iput-object p1, p0, LX/BIh;->A00:LX/CUv;

    iput-object p3, p0, LX/BIh;->A02:LX/DVH;

    iput-boolean v0, p0, LX/BIh;->A04:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/D9W;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    const/4 v0, 0x0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BIh;->A03:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/BIh;->A01:LX/D9W;

    iput-object v1, p0, LX/BIh;->A00:LX/CUv;

    iput-object v2, p0, LX/BIh;->A02:LX/DVH;

    iput-boolean v0, p0, LX/BIh;->A04:Z

    return-void
.end method
