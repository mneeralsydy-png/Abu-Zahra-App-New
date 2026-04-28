.class public final LX/3Hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/0da;


# direct methods
.method public constructor <init>(LX/0da;II)V
    .locals 0

    iput-object p1, p0, LX/3Hv;->A02:LX/0da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3Hv;->A00:I

    iput p3, p0, LX/3Hv;->A01:I

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3Hv;->A02:LX/0da;

    iget-object v1, v2, LX/0da;->A06:LX/0NI;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3Hv;->A02:LX/0da;

    iget-object v1, v2, LX/0da;->A06:LX/0NI;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/3PH;->A00(Ljava/lang/Object;I)LX/3PH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3Hv;->A02:LX/0da;

    iget-object v2, v3, LX/0da;->A06:LX/0NI;

    const/16 v1, 0x31

    new-instance v0, LX/3PL;

    invoke-direct {v0, p0, v3, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
