.class public final LX/D99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae9;


# instance fields
.field public final synthetic A00:LX/D56;

.field public final synthetic A01:LX/Aed;


# direct methods
.method public constructor <init>(LX/D56;LX/Aed;)V
    .locals 0

    iput-object p1, p0, LX/D99;->A00:LX/D56;

    iput-object p2, p0, LX/D99;->A01:LX/Aed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMu(Ljava/io/IOException;)V
    .locals 5

    iget-object v4, p0, LX/D99;->A00:LX/D56;

    iget-object v3, v4, LX/D56;->A03:LX/CE8;

    sget-object v2, LX/0h0;->A04:LX/0h0;

    const/4 v1, 0x2

    new-instance v0, LX/D4F;

    invoke-direct {v0, v4, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/CE8;->A01(LX/0h0;LX/DZt;)LX/D57;

    move-result-object v1

    iget-object v0, p0, LX/D99;->A01:LX/Aed;

    invoke-virtual {v1, v0}, LX/D57;->Bpo(LX/Aed;)V

    return-void
.end method

.method public BPR(LX/9AQ;)V
    .locals 5

    iget-object v4, p0, LX/D99;->A00:LX/D56;

    iget-object v3, v4, LX/D56;->A03:LX/CE8;

    sget-object v2, LX/0h0;->A04:LX/0h0;

    const/4 v1, 0x3

    new-instance v0, LX/D4F;

    invoke-direct {v0, v4, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/CE8;->A01(LX/0h0;LX/DZt;)LX/D57;

    move-result-object v1

    iget-object v0, p0, LX/D99;->A01:LX/Aed;

    invoke-virtual {v1, v0}, LX/D57;->Bpo(LX/Aed;)V

    return-void
.end method
