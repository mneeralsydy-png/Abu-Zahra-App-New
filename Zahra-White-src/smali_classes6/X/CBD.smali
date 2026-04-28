.class public final LX/CBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/CBD;->A00:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Bk6;)V
    .locals 3

    iget-object v2, p0, LX/CBD;->A00:LX/0h8;

    invoke-interface {v2}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Bk6;->A0V:LX/Bk6;

    if-ne p1, v0, :cond_0

    sget-object p1, LX/Bk6;->A04:LX/Bk6;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/CH9;

    invoke-direct {v0, p1, v1}, LX/CH9;-><init>(LX/Bk6;LX/CHp;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
