.class public final LX/BGV;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DdE;

.field public final A01:LX/CSl;

.field public final A02:LX/DVo;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DdE;LX/CSl;LX/DVo;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p4, p5}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BGV;->A02:LX/DVo;

    iput-object p4, p0, LX/BGV;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/BGV;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/BGV;->A01:LX/CSl;

    iput-object p1, p0, LX/BGV;->A00:LX/DdE;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 5

    iget-object v4, p0, LX/BGV;->A02:LX/DVo;

    new-instance v3, LX/CwT;

    iget-object v2, p0, LX/BGV;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/BGV;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/BGV;->A01:LX/CSl;

    invoke-direct {v3, v0, v2, v1}, LX/CwT;-><init>(LX/CSl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    iget-object v1, p0, LX/BGV;->A00:LX/DdE;

    new-instance v0, LX/BGM;

    invoke-direct {v0, v1, v2, v3, v4}, LX/BGM;-><init>(LX/DdE;LX/CUv;LX/CwT;LX/DVo;)V

    return-object v0
.end method
