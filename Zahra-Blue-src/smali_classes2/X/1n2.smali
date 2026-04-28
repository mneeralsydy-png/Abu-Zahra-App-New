.class public final LX/1n2;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x144c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1n2;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1n2;->A01:LX/06e;

    iput-object v0, p0, LX/1n2;->A00:LX/06d;

    return-void
.end method


# virtual methods
.method public final A0X(LX/2zy;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/2zy;->A00:I

    invoke-static {p2, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x7

    new-instance v1, LX/3Sg;

    invoke-direct/range {v1 .. v6}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
