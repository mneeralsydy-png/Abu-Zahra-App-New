.class public LX/1nN;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/00q;

.field public final A02:LX/1Fs;

.field public final A03:LX/0Fq;

.field public final A04:LX/07C;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>(LX/00q;LX/0Fq;LX/07C;LX/01w;)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p3, p0, LX/1nN;->A04:LX/07C;

    iput-object p1, p0, LX/1nN;->A01:LX/00q;

    iput-object p4, p0, LX/1nN;->A05:LX/01w;

    iput-object p2, p0, LX/1nN;->A03:LX/0Fq;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nN;->A02:LX/1Fs;

    iput-object v0, p0, LX/1nN;->A00:LX/06d;

    const/16 v0, 0x2c

    invoke-static {p3, p0, v0}, LX/3PI;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/1nN;)LX/3aX;
    .locals 0

    iget-object p0, p0, LX/1nN;->A01:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3aX;

    return-object p0
.end method
