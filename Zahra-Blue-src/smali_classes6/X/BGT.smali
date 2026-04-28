.class public final LX/BGT;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/BlN;

.field public final A02:LX/00h;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/BlN;LX/00h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BGT;->A01:LX/BlN;

    iput-object p3, p0, LX/BGT;->A02:LX/00h;

    iput-boolean v0, p0, LX/BGT;->A03:Z

    iput-object p1, p0, LX/BGT;->A00:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Cpk;->A06:LX/CaE;

    iget-object v1, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v3, p0, LX/BGT;->A01:LX/BlN;

    iget-object v4, p0, LX/BGT;->A02:LX/00h;

    iget-boolean v5, p0, LX/BGT;->A03:Z

    iget-object v2, p0, LX/BGT;->A00:LX/CUv;

    sget-object v0, LX/D0u;->A00:LX/D0u;

    invoke-virtual/range {v0 .. v5}, LX/D0u;->AFw(Landroid/content/Context;LX/CUv;LX/BlN;LX/00h;Z)LX/Crc;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
