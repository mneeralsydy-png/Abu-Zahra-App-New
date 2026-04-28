.class public LX/JIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxI;


# instance fields
.field public final synthetic A00:LX/HD8;


# direct methods
.method public constructor <init>(LX/HD8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JIu;->A00:LX/HD8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 3

    iget-object v2, p0, LX/JIu;->A00:LX/HD8;

    iget-object v0, v2, LX/HD8;->A00:LX/06e;

    invoke-static {v0}, LX/Iph;->A01(LX/06d;)V

    const/4 v0, 0x2

    new-instance v1, LX/ID6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ID6;->A00:I

    iput-object p1, v1, LX/ID6;->A02:LX/IuK;

    iget-object v0, v2, LX/HD8;->A01:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public Biz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/ID6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ID6;->A00:I

    iput-object p1, v1, LX/ID6;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/ID6;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/JIu;->A00:LX/HD8;

    iget-object v0, v0, LX/HD8;->A01:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
