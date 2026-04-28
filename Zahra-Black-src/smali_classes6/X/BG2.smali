.class public final LX/BG2;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Bk8;

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>(LX/Bk8;LX/00h;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BG2;->A00:LX/Bk8;

    iput-object p2, p0, LX/BG2;->A01:LX/00h;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BG2;->A00:LX/Bk8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/Cpk;->A06:LX/CaE;

    iget-object v1, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/CwM;->A00:LX/CwM;

    invoke-virtual {v0, v1}, LX/CwM;->ACA(Landroid/content/Context;)Z

    move-result v3

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v1, 0x8

    new-instance v0, LX/DPb;

    invoke-direct {v0, v1, p1, v3}, LX/DPb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v3, v4, [LX/09R;

    const-class v0, LX/DXe;

    invoke-static {v0, v1, v3, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BG2;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Crc;

    const/4 v1, 0x0

    new-instance v0, LX/BG3;

    invoke-direct {v0, v2, v3, v1}, LX/BG3;-><init>(LX/Crc;[LX/09R;[LX/09R;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
