.class public LX/16u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0e9;

.field public final A01:LX/170;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    iput-object v0, p0, LX/16u;->A00:LX/0e9;

    const/16 v0, 0x965

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/170;

    iput-object v0, p0, LX/16u;->A01:LX/170;

    return-void
.end method


# virtual methods
.method public A00()LX/177;
    .locals 2

    iget-object v0, p0, LX/16u;->A00:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/16u;->A01:LX/170;

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/170;->A01(Ljava/lang/String;)LX/177;

    move-result-object v0

    return-object v0
.end method
