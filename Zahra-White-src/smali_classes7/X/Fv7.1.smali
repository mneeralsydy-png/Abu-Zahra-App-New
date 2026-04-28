.class public final LX/Fv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/DvF;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DvF;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Fv7;->A00:LX/DvF;

    iput-object p3, p0, LX/Fv7;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/Fv7;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Fv7;->A01:LX/0Fq;

    iput-object p5, p0, LX/Fv7;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    iget-object v0, p0, LX/Fv7;->A00:LX/DvF;

    iget-object v4, p0, LX/Fv7;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/Fv7;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Fv7;->A01:LX/0Fq;

    iget-object v1, p0, LX/Fv7;->A04:Ljava/util/List;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/Dnv;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Dnv;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
