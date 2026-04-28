.class public final LX/2Lf;
.super LX/1pG;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;

.field public final A02:LX/00p;

.field public final A03:LX/00p;

.field public final A04:LX/00p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/16 v1, 0x8

    new-instance v0, LX/JWc;

    invoke-direct {v0, p1, v1}, LX/JWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/2Lf;->A00:LX/00p;

    const/16 v1, 0x9

    new-instance v0, LX/JWc;

    invoke-direct {v0, p1, v1}, LX/JWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/2Lf;->A03:LX/00p;

    const/16 v1, 0xa

    new-instance v0, LX/JWc;

    invoke-direct {v0, p1, v1}, LX/JWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/2Lf;->A01:LX/00p;

    const/16 v1, 0xb

    new-instance v0, LX/JWc;

    invoke-direct {v0, p1, v1}, LX/JWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/2Lf;->A04:LX/00p;

    const/16 v1, 0xc

    new-instance v0, LX/JWc;

    invoke-direct {v0, p1, v1}, LX/JWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/2Lf;->A02:LX/00p;

    return-void
.end method
