.class public final LX/5xa;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/6wK;

.field public A01:Z

.field public final A02:LX/06e;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/075;

.field public final A06:LX/0Xm;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/5xa;->A05:LX/075;

    const v0, 0xc020

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xa;->A03:LX/00q;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/5xa;->A07:LX/01w;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    iput-object v0, p0, LX/5xa;->A06:LX/0Xm;

    const v0, 0xc01f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xa;->A04:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xa;->A02:LX/06e;

    return-void
.end method

.method public static final A00(LX/5xa;Ljava/lang/String;I)Z
    .locals 2

    iget-object v0, p0, LX/5xa;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/762;

    iget-object v0, v0, LX/762;->A00:LX/05V;

    iget-object p0, v0, LX/05V;->A00:LX/00q;

    invoke-static {p0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2f8d

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2f8f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    iget-object v1, p0, LX/5xa;->A02:LX/06e;

    sget-object v0, LX/6To;->A00:LX/6To;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v0, 0x20

    invoke-static {p0, v4, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, p0, LX/5xa;->A07:LX/01w;

    const/16 v0, 0x1f

    invoke-static {p0, v4, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public final A0Y(Landroid/net/Uri;LX/6kB;Ljava/util/List;II)V
    .locals 11

    move-object v6, p1

    if-eqz p1, :cond_0

    move-object v5, p0

    iget-object v0, p0, LX/5xa;->A00:LX/6wK;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, LX/5xa;->A07:LX/01w;

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v2, LX/81S;

    move-object v3, p2

    move-object v4, p3

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v2 .. v10}, LX/81S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
