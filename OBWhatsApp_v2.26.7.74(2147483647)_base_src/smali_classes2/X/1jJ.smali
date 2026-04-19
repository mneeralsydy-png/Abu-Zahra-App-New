.class public final LX/1jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/0ec;

.field public final A01:LX/1jK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jK;

    iput-object v0, p0, LX/1jJ;->A01:LX/1jK;

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    iput-object v0, p0, LX/1jJ;->A00:LX/0ec;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "MetaAiContactPrewarmer"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 1

    iget-object v0, p0, LX/1jJ;->A00:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1jJ;->A01:LX/1jK;

    invoke-virtual {v0}, LX/1jK;->A00()LX/0IB;

    :cond_0
    return-void
.end method
