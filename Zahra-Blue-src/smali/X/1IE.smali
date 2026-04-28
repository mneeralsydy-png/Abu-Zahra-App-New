.class public LX/1IE;
.super LX/1Bn;
.source ""

# interfaces
.implements LX/1Bm;


# instance fields
.field public final A00:LX/0IB;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Hz3;)V
    .locals 3

    iget-object v2, p1, LX/Hz3;->A01:LX/0IB;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/16 v0, 0x19

    invoke-direct {p0, v1, v0}, LX/1Bn;-><init>(LX/0Fq;I)V

    iput-object v2, p0, LX/1IE;->A00:LX/0IB;

    iget-object v0, p1, LX/Hz3;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/1IE;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/Hz3;->A02:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/1IE;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getJid()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/1IE;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    return-object v0
.end method
