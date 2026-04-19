.class public final synthetic LX/3Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1i3;

.field public final synthetic A02:LX/1J2;

.field public final synthetic A03:LX/0IB;

.field public final synthetic A04:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(LX/1i3;LX/1J2;LX/0IB;LX/0Fq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pb;->A01:LX/1i3;

    iput p5, p0, LX/3Pb;->A00:I

    iput-object p3, p0, LX/3Pb;->A03:LX/0IB;

    iput-object p2, p0, LX/3Pb;->A02:LX/1J2;

    iput-object p4, p0, LX/3Pb;->A04:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/3Pb;->A01:LX/1i3;

    iget v5, p0, LX/3Pb;->A00:I

    iget-object v4, p0, LX/3Pb;->A03:LX/0IB;

    iget-object v3, p0, LX/3Pb;->A02:LX/1J2;

    iget-object v2, p0, LX/3Pb;->A04:LX/0Fq;

    iget-object v0, v0, LX/1i3;->A0T:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    iget-object v0, v3, LX/1J2;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v2, v0, v5}, LX/0uf;->A08(LX/0IB;LX/0Fq;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
