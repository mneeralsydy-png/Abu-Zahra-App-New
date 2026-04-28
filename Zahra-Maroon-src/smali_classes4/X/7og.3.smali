.class public final LX/7og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxA;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/Ioe;

.field public final A03:[LX/1Nw;


# direct methods
.method public constructor <init>(LX/Ioe;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7og;->A02:LX/Ioe;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7og;->A00:LX/05V;

    const/16 v0, 0xe8f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7og;->A01:LX/05V;

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Nw;

    sget-object v0, LX/1Nw;->A0C:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/1Nw;->A0G:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/1Nw;->A0w:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/1Nw;->A0D:LX/1Nw;

    aput-object v0, v2, v1

    iput-object v2, p0, LX/7og;->A03:[LX/1Nw;

    return-void
.end method


# virtual methods
.method public AGS(Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LX/7og;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    iget-object v0, p0, LX/7og;->A02:LX/Ioe;

    iget-object v0, v0, LX/Ioe;->A06:LX/7IN;

    iget-object v0, v0, LX/7IN;->A08:LX/1Nw;

    invoke-static {v0}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Nw;->A14:LX/1Nw;

    :cond_0
    iget-object v0, p0, LX/7og;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xn;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0, v0}, LX/0Xn;->A06(Ljava/io/File;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public Afr()J
    .locals 2

    iget-object v0, p0, LX/7og;->A02:LX/Ioe;

    iget-object v0, v0, LX/Ioe;->A06:LX/7IN;

    iget-wide v0, v0, LX/7IN;->A05:J

    return-wide v0
.end method
