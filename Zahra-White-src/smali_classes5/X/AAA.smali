.class public final LX/AAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adl;


# instance fields
.field public final synthetic A00:LX/9ru;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/9ru;[B)V
    .locals 0

    iput-object p1, p0, LX/AAA;->A00:LX/9ru;

    iput-object p2, p0, LX/AAA;->A01:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRV(LX/9Q7;Ljava/util/Set;)V
    .locals 8

    iget-object v5, p0, LX/AAA;->A00:LX/9ru;

    iget-object v1, v5, LX/9ru;->A0N:LX/0QP;

    iget-object v0, v5, LX/9ru;->A0M:LX/01w;

    iget-object v3, p0, LX/AAA;->A01:[B

    const/4 v6, 0x0

    const/16 v7, 0x2e

    new-instance v2, LX/AVM;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public Bad()V
    .locals 0

    return-void
.end method
