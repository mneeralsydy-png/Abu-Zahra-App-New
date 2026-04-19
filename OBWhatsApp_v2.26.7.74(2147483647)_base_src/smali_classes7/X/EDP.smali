.class public final LX/EDP;
.super LX/FIv;
.source ""


# instance fields
.field public final A00:LX/ED7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FIv;-><init>()V

    const-string v0, "Default constructor called"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/ED7;)V
    .locals 0

    invoke-direct {p0}, LX/FIv;-><init>()V

    iput-object p1, p0, LX/EDP;->A00:LX/ED7;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/FIv;->A01()V

    iget-object v0, p0, LX/EDP;->A00:LX/ED7;

    invoke-virtual {v0}, LX/FIQ;->A01()V

    return-void
.end method
