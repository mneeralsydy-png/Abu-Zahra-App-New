.class public abstract LX/2WH;
.super LX/2Wv;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2Yz;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/075;LX/2K2;LX/2Yz;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2xz;-><init>(LX/075;)V

    iput-object p3, p0, LX/2WH;->A01:LX/2Yz;

    iput-object p4, p0, LX/2WH;->A02:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, LX/2Wv;->A06(LX/1J1;LX/2xz;)V

    invoke-virtual {p2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2WH;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
