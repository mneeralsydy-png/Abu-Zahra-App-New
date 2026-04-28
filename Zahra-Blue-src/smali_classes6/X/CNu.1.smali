.class public abstract LX/CNu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DY9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/DMY;->A00:LX/DMY;

    new-instance v0, LX/Cq9;

    invoke-direct {v0, v1}, LX/Cq9;-><init>(LX/00h;)V

    sput-object v0, LX/CNu;->A00:LX/DY9;

    return-void
.end method

.method public static final varargs A00(LX/0Lk;LX/Crc;LX/CaE;)Lcom/facebook/litho/ComponentTree;
    .locals 8

    iget-object v0, p2, LX/CaE;->A01:LX/CHn;

    iget-object v1, v0, LX/CHn;->A01:LX/CaB;

    const/16 v4, 0x7f

    const/4 v0, 0x0

    const v3, -0xc00021

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/CaB;->A00(LX/DUg;LX/CaB;Ljava/lang/String;IIZZZ)LX/CaB;

    move-result-object v2

    invoke-static {p1, p2}, LX/CLv;->A01(LX/Crc;LX/CaE;)LX/CDv;

    move-result-object v1

    new-instance v0, LX/Cpb;

    invoke-direct {v0, p0}, LX/Cpb;-><init>(LX/0Lk;)V

    iput-object v0, v1, LX/CDv;->A05:LX/Dc6;

    iput-object p0, v1, LX/CDv;->A02:LX/0Lk;

    iput-object v2, v1, LX/CDv;->A08:LX/CaB;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/CDv;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/CDv;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0
.end method
