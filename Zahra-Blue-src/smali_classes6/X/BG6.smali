.class public final LX/BG6;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/I8g;

.field public final A01:LX/CUv;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/I8g;LX/CUv;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BG6;->A00:LX/I8g;

    iput-object p3, p0, LX/BG6;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/BG6;->A01:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 3

    iget-object v1, p0, LX/BG6;->A00:LX/I8g;

    iget-object v0, p0, LX/BG6;->A02:Ljava/lang/Integer;

    new-instance v2, LX/CwS;

    invoke-direct {v2, v1, v0}, LX/CwS;-><init>(LX/I8g;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/BG6;->A01:LX/CUv;

    if-nez v1, :cond_0

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    :cond_0
    new-instance v0, LX/BFy;

    invoke-direct {v0, v1, v2}, LX/BFy;-><init>(LX/CUv;LX/CwS;)V

    return-object v0
.end method
