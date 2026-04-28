.class public abstract LX/14p;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/5oQ;

.field public final A01:LX/0MT;

.field public final A02:LX/3bl;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x1a

    new-instance v2, LX/JWo;

    invoke-direct {v2, v0}, LX/JWo;-><init>(I)V

    const/4 v4, 0x0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3bl;

    invoke-direct {v0, v1, v2}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, LX/14p;->A02:LX/3bl;

    const/4 v1, 0x0

    new-instance v0, LX/H2w;

    invoke-direct {v0, v1}, LX/H2w;-><init>(I)V

    iput-object v0, p0, LX/14p;->A00:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v3

    const/16 v0, 0x22

    new-instance v2, LX/3SY;

    invoke-direct {v2, p0, v4, v0}, LX/3SY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/4 v1, 0x4

    new-instance v0, LX/GZj;

    invoke-direct {v0, v3, v2, v1}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/14p;->A01:LX/0MT;

    return-void
.end method


# virtual methods
.method public A0X()LX/3bl;
    .locals 1

    iget-object v0, p0, LX/14p;->A02:LX/3bl;

    return-object v0
.end method

.method public final A0Y(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1d

    new-instance v2, LX/3Sd;

    invoke-direct {v2, p1, p0, v1, v0}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method
